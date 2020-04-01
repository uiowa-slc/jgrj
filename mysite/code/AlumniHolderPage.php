<?php

use SilverStripe\CMS\Model\VirtualPage;
use SilverStripe\UserForms\Model\UserDefinedForm;
use SilverStripe\Forms\CheckboxField;
use SilverStripe\Forms\DropdownField;
use SilverStripe\Forms\CheckboxSetField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use SilverStripe\Forms\GridField\GridField;
use MD\DivisionProject\StaffHolderPageController;
use UndefinedOffset\SortableGridField\Forms\GridFieldSortableRows;

class AlumniHolderPage extends Page {

	private static $db = array(
		'SortLastName' => 'Boolean',
		'HideLinksToAlumniPages' => 'Boolean',
		'PhotoOrientation' => 'Enum(array("Landscape","Portrait"), "Landscape")'
	);

	private static $defaults = array(
		'PhotoOrientation' => 'Landscape'
	);

	private static $has_one = array(

	);

	private static $belongs_many_many = array(
		
	);
	private static $layout_types = array(
		'MainImage' => 'Big Full Width Image',
		'BackgroundImage' => 'Background Image',
		'ImageSlider' => 'Image Slider',
		'BackgroundVideo' => 'Background Video',
		'StaffTable' => 'Staff Table View'
	);


	private static $allowed_children = array("AlumniPage", VirtualPage::class, UserDefinedForm::class);

	private static $icon_class = 'font-icon-torsos-all';

	public function getCMSFields(){
		$f = parent::getCMSFields();

		

		return $f;
	}
	public function getSettingsFields(){
		$f = parent::getSettingsFields();

		$f->addFieldToTab('Root.Settings', new CheckboxField('SortLastName','Sort Alumni By Last Name'));
		$f->addFieldToTab('Root.Settings', new CheckboxField('HideLinksToAlumniPages','Hide links to individual alumni pages?'));
		$f->addFieldToTab('Root.Settings', DropdownField::create( 'PhotoOrientation', 'Photo orientation', singleton('AlumniHolderPage')->dbObject('PhotoOrientation')->enumValues()));

		return $f;
	}
	public function Children(){
		if($this->SortLastName){
			$alumniPages = parent::Children()->sort('LastName');
		}else{
			$alumniPages = parent::Children();
		}

		$this->extend('alterChildren', $alumniPages);
		return $alumniPages;
	}
}
