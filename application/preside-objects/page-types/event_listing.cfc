/**
 * @allowedChildPageTypes event_detail
 */
component  {

	property name="event_details" relationship="many-to-many" relatedTo="event_detail";
	property name="region"        relationship="many-to-one"  relatedTo="region";
	property name="categories"    relationship="many-to-many" relatedTo="category";

}