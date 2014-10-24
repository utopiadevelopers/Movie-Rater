<?php

require 'dbhelper.inc.php';

$db = new dbHelper();
$db->ud_connectToDB();

$results = $db->ud_whereQuery('movie',NULL,array('imdb_id'=>$_POST['imdb_id']));

$data = $db->ud_mysql_fetch_assoc_all($results);

if(sizeof($data)>0)
{
	echo 'Already Present';
}
else
{
	$db->ud_insertQuery('movie',array('name'=>$_POST['name'],'year'=>$_POST['year'],'rating'=>$_POST['rating'],'imdb_id'=>$_POST['imdb_id'],'imdb_rating'=>$_POST['imdb_id']));
}

?>