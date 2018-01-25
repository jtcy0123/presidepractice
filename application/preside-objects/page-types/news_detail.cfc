/**
 * @showInSiteTree false
 * @allowedParentPageTypes news_listing
 * @allowedChildPageTypes none
 * @siteTreeGridFields page.title,news_author,published_date,category
 */
component  {

	property name="news_author"    type="string" dbtype="varchar" maxlength="50" required="true";
	property name="published_date" type="date"   dbtype="date" required="true";

	property name="regions"  relationship="many-to-many" relatedTo="region"   quickadd="true";
	property name="category" relationship="many-to-one"  relatedTo="category" quickadd="true";

}