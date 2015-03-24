trigger {{ object_name }}Trigger on {{ object_name }} (after insert, after update, after delete, after undelete) {
	Audit.log({{object_name}}.sObjectType);
}