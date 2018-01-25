component {
	private function index( event, rc, prc, args={} ) {
		// TODO: create your handler logic here
		return renderView(
			  view          = 'page-types/event_detail/index'
			, presideObject = 'event_detail'
			, id            = event.getCurrentPageId()
			, args          = args
		);
	}
}
