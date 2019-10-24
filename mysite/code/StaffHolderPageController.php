<?php
class StaffHolderPageController extends PageController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
		'print'
	);

	private static $url_handlers = array(
		'print' => 'print'
	);

	public function init() {
		parent::init();

	}


	public function print(){

		return $this->renderWith(array('StaffHolderPage_print', 'Page'));


	}

}