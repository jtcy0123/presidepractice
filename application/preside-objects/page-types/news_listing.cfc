/**
 * @allowedChildPageTypes news_detail
 */
component  {

	property name="news_details" relationship="many-to-many" relatedTo="news_detail";
	property name="region"       relationship="many-to-one"  relatedTo="region" quickadd="true";
	property name="categories"   relationship="many-to-many" relatedTo="category" quickadd="true";

}