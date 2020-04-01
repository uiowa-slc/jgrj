<?php

use SilverStripe\Assets\Image;
use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\CheckboxField;
use SilverStripe\Forms\CheckboxSetField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use MD\DivisionProject\StaffPageController;
use SilverStripe\View\Parsers\URLSegmentFilter;

class AlumniPage extends Page {

	private static $db = array(
		"FirstName"      => "Text",
		"LastName"       => "Text"

	);

	private static $has_one = array(
		"Photo" => Image::class,
	);
	
    private static $owns = array(
        'Photo'
    );

	private static $can_be_root = false;
	private static $icon_class = 'font-icon-p-profile';
	public function getCMSFields() {
		SiteTree::disableCMSFieldsExtensions();
		$fields = parent::getCMSFields();
		SiteTree::enableCMSFieldsExtensions();


		$fields->removeByName('Title');
		$fields->removeByName('MenuTitle');

		$fields->removeByName("Content");
		$fields->removeByName("URLSegment");


		$fields->addFieldToTab("Root.Main", new TextField("FirstName", "First Name"));
		$fields->addFieldToTab("Root.Main", new TextField("LastName", "Last Name"));

		$fields->addFieldToTab("Root.Main", new UploadField("Photo", "Photo"));	


		$fields->addFieldToTab("Root.Main", HTMLEditorField::create("Content", "Content")->addExtraClass('stacked'));

		$this->extend('updateCMSFields', $fields);
		$fields->removeByName("BackgroundImage");
		$fields->removeByName('LayoutType');
		$fields->removeByName('YoutubeBackgroundEmbed');

		return $fields;

	}
	public function FullNameTruncated() {
		$lastName = $this->owner->LastName;
		$fullName = $this->owner->FirstName.' '.substr($lastName, 0, 1).'.';

		return $fullName;
	}

	public function onBeforeWrite(){
		$filter = new URLSegmentFilter();

		$this->Title = $this->FirstName.' '.$this->LastName;
		$this->URLSegment = $filter->filter($this->Title);

		// CAUTION: You are required to call the parent-function, otherwise
        // SilverStripe will not execute the request.
		parent::onBeforeWrite();
	}


}
