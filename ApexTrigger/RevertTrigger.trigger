trigger {{ api_name }} on {{ object_name }} (after insert, after update, after delete, after undelete) {
	Audit.log({{object_name}}.sObjectType);
}