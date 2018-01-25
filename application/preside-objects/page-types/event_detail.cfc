/**
 * @showInSiteTree false
 * @allowedParentPageTypes event_listing
 * @allowedChildPageTypes none
 */
component  {

	property name="start_date" type="date" dbtype="date";
	property name="end_date"   type="date" dbtype="date";

	property name="regions"    relationship="many-to-many" relatedTo="region";
	property name="category"   relationship="many-to-one"  relatedTo="category";
	property name="programmes" relationship="one-to-many"  relatedTo="programme" relationshipkey="event_detail";
}