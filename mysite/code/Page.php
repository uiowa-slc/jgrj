<?php

use SilverStripe\View\SSViewer;
use SilverStripe\View\ArrayData;
use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\CMS\Controllers\ContentController;
use SilverStripe\Blog\Model\Blog;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\LiteralField;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\AssetAdmin\Forms\UploadField;


class Page extends SiteTree {

	private static $db = array(
		'OgTitle' => 'Text',
		'OgDescription' => 'Text'
	);

	private static $has_one = array(
		'OgImage' => Image::class
	);

	private static $owns = array(
		'OgImage'
	);

	public function getCMSFields(){
		$fields = parent::getCMSFields();

		$fields->addFieldToTab('Root.SocialMediaSharing', new LiteralField('SocialMediaInfo','<p>All information placed in the fields below will override any fields filled out in the "Main Content" tab. <br /><em><a href="https://md.studentlife.uiowa.edu/clients/digital-marketing/sharing-content-on-facebook-best-practices/">Sharing content on Facebook: best practices &rarr;</a></em></p>'));

		$fields->addFieldToTab("Root.SocialMediaSharing", new UploadField('OgImage', 'Social Share Image'));
		$fields->addFieldToTab('Root.SocialMediaSharing', new TextField('OgTitle', 'Social Share Title'));
		$fields->addFieldToTab('Root.SocialMediaSharing', new TextareaField('OgDescription', 'Social Share Description'));

		return $fields;
	}

	public function BlogPosts(){

		$blog = Blog::get()->First();

		return $blog->getBlogPosts();

	}
	public function LatestIssue() {
		$latestIssue = Issue::get()->sort(
			array('Volume' => 'DESC', 'Number' => 'DESC')
		)->First();
		return $latestIssue;
	}


}
