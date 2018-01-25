component {
	private function index( event, rc, prc, args={} ) {
		// TODO: create your handler logic here
		return renderView(
			  view          = 'page-types/event_listing/index'
			, presideObject = 'event_listing'
			, id            = event.getCurrentPageId()
			, args          = args
		);
	}
}
