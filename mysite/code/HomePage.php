<?php

use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use Symbiote\GridFieldExtensions\GridFieldAddNewMultiClass;
use SilverStripe\Forms\GridField\GridFieldAddNewButton;
use SilverStripe\Forms\GridField\GridField;
use  UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Forms\TextField;
use SilverStripe\Assets\Image;

class HomePage extends Page {

	private static $db = array(
		"ImageText" => "Text"
	);

	private static $has_one = array(
		"Photo" => Image::class,
	);

	private static $icon_class = 'font-icon-p-home';

	public function getCMSFields() {
		$f = parent::getCMSFields();

		$f->removeByName("Content");
		$f->removeByName("BackgroundImage");
		$f->removeByName("InheritSidebarItems");
		$f->removeByName("SidebarLabel");
		$f->removeByName("SidebarItem");

		/* text overlay on image */
		$f->addFieldToTab("Root.Main", new TextField("ImageText", "Text over Image"));
		/* Main Image Upload */
		$f->addFieldToTab("Root.Main", new UploadField("Photo", "Background Photo"));

		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		$homePageAnnouncementGridFieldConfig = GridFieldConfig_RecordEditor::create();
		$homePageAnnouncementGridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		$homePageAnnouncementGridFieldConfig->addComponent(new GridFieldAddNewMultiClass());
		$homePageAnnouncementGridFieldConfig->removeComponentsByType(GridFieldAddNewButton::class);

		$homePageAnnouncementGridField = new GridField("HomePageAnnouncement", "Announcements that come before the latest articles", HomePageAnnouncement::get(), $gridFieldConfig);
		$f->addFieldToTab("Root.Main", $homePageAnnouncementGridField);

		return $f;
	}
	public function HomePageAnnouncements() {
		$features = HomePageAnnouncement::get();

		return $features;

	}

}