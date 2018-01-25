component dataManagerGroup="lookup" {

	property name="label"          type="string" dbtype="varchar" maxlength="50";
	property name="programme_date" type="date"   dbtype="date";

	property name="event_detail" relationship="many-to-one" relatedTo="event_detail";

}