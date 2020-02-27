<?php
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use Symbiote\GridFieldExtensions\GridFieldAddNewMultiClass;
use SilverStripe\Forms\GridField\GridFieldAddNewButton;
use SilverStripe\Forms\GridField\GridField;
use UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;
use SilverStripe\Forms\HeaderField;
use SilverStripe\Assets\Image;
use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TreeDropdownField;
use SilverStripe\AssetAdmin\Forms\UploadField;


class HomePage extends Page {

	private static $db = array(
		'ImageText' => 'Text',
		'BlockOneTitle' => 'Text',
		'BlockOneContent' => 'Text',
		'BlockTwoTitle' => 'Text',
		'BlockTwoContent' => 'Text',
		'BlockThreeTitle' => 'Text',
		'BlockThreeContent' => 'Text',
		'SectionOneTitle' => 'Text',
		'SectionOneContent' => 'HTMLText',
		'SectionTwoTitle' => 'Text',
		'SectionTwoContent' => 'HTMLText',
		'SectionThreeTitle' => 'Text',
		'SectionThreeContent' => 'HTMLText',

	);

	private static $has_one = array(
		'Photo' => Image::class,
		'SectionOnePhoto' =>Image::class,
		'SectionThreePhoto' =>Image::class,
		'BlockOneAssociatedPage' => SiteTree::class,
		'BlockTwoAssociatedPage' => SiteTree::class,
		'BlockThreeAssociatedPage' => SiteTree::class,
		'SectionThreeAssociatedPage' => SiteTree::class,
	);

	private static $owns = array(
		'Photo',
		'SectionOnePhoto',
		'SectionThreePhoto',
	);

	private static $icon_class = 'font-icon-p-home';

	public function getCMSFields() {
		$f = parent::getCMSFields();

		$f->removeByName('Content');
		$f->removeByName('BackgroundImage');
		$f->removeByName('InheritSidebarItems');
		$f->removeByName('SidebarLabel');
		$f->removeByName('SidebarItem');

		/* text overlay on image */
		$f->addFieldToTab('Root.Main', new TextField('ImageText', 'Text over Image'));
		/* Main Image Upload */
		$f->addFieldToTab('Root.Main', new UploadField('Photo', 'Background Photo'));

		/* Main Image Blocks */
		$f->addFieldToTab('Root.Main', new HeaderField('Block One'));
		$f->addFieldToTab('Root.Main', new TextField('BlockOneTitle', 'Title'));
		$f->addFieldToTab('Root.Main', new TextField('BlockOneContent', 'Text'));
		$f->addFieldToTab('Root.Main', TreeDropdownField::create('BlockOneAssociatedPageID', 'Link', SiteTree::class));

		$f->addFieldToTab('Root.Main', new HeaderField('Block Two'));
		$f->addFieldToTab('Root.Main', new TextField('BlockTwoTitle', 'Title'));
		$f->addFieldToTab('Root.Main', new TextField('BlockTwoContent', 'Text'));
		$f->addFieldToTab('Root.Main', TreeDropdownField::create('BlockTwoAssociatedPageID', 'Link', SiteTree::class));

		$f->addFieldToTab('Root.Main', new HeaderField('Block Three'));
		$f->addFieldToTab('Root.Main', new TextField('BlockThreeTitle', 'Title'));
		$f->addFieldToTab('Root.Main', new TextField('BlockThreeContent', 'Text'));
		$f->addFieldToTab('Root.Main', TreeDropdownField::create('BlockThreeAssociatedPageID', 'Link', SiteTree::class));

		/* Section One */
		$f->addFieldToTab('Root.SectionOne', new TextField('SectionOneTitle', 'Title'));
		$f->addFieldToTab('Root.SectionOne', HTMLEditorField::create('SectionOneContent', 'Content')->setRows(3));
		$f->addFieldToTab('Root.SectionOne', new UploadField('SectionOnePhoto', 'Upload Photo'));

		/* Section Two */
		$f->addFieldToTab('Root.SectionTwo', new TextField('SectionTwoTitle', 'Title'));
		$f->addFieldToTab('Root.SectionTwo', HTMLEditorField::create('SectionTwoContent', 'Content')->setRows(3));


		/* Section Three */
		$f->addFieldToTab('Root.SectionThree', new TextField('SectionThreeTitle', 'Title'));
		$f->addFieldToTab('Root.SectionThree', HTMLEditorField::create('SectionThreeContent', 'Content')->setRows(3));
		$f->addFieldToTab('Root.SectionThree', new UploadField('SectionThreePhoto', 'Upload Photo'));
		$f->addFieldToTab('Root.SectionThree', TreeDropdownField::create('SectionThreeAssociatedPageID', 'Link to this page', SiteTree::class));


		// $gridFieldConfig = GridFieldConfig_RecordEditor::create();
		// $gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		// $homePageAnnouncementGridFieldConfig = GridFieldConfig_RecordEditor::create();
		// $homePageAnnouncementGridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));

		// $homePageAnnouncementGridFieldConfig->addComponent(new GridFieldAddNewMultiClass());
		// $homePageAnnouncementGridFieldConfig->removeComponentsByType(GridFieldAddNewButton::class);

		// $homePageAnnouncementGridField = new GridField('HomePageAnnouncement', 'Announcements that come before the latest articles', HomePageAnnouncement::get(), $gridFieldConfig);
		// $f->addFieldToTab('Root.Main', $homePageAnnouncementGridField);

		return $f;
	}
	public function HomePageAnnouncements() {
		$features = HomePageAnnouncement::get();

		return $features;

	}

}