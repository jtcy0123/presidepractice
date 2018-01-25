component {
	private function index( event, rc, prc, args={} ) {
		// TODO: create your handler logic here
		return renderView(
			  view          = 'page-types/news_detail/index'
			, presideObject = 'news_detail'
			, id            = event.getCurrentPageId()
			, args          = args
		);
	}
}
