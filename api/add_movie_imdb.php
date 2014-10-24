<?php

require 'dbhelper.inc.php';

$db = new dbHelper();
$db->ud_connectToDB();

$message = array();

$results = $db->ud_whereQuery('movie',NULL,array('imdb_id'=>$_POST['imdb_id']));
$data = $db->ud_mysql_fetch_assoc_all($results);

if(sizeof($data)>0)
{
	$db->ud_updateQuery('movie',array('name'=>$_POST['name'],'year'=>$_POST['year'],'rating'=>$_POST['rating'],'imdb_id'=>$_POST['imdb_id'],'imdb_rating'=>$_POST['rating'],'imdb_rank'=>$_POST['imdb_rank']),array('imdb_id'=>$_POST['imdb_id']));	
	$message['status']="Success";
	$message['message'] = $_POST['name']." was updated successfully";
}
else
{
	$db->ud_insertQuery('movie',array('name'=>$_POST['name'],'year'=>$_POST['year'],'rating'=>$_POST['rating'],'imdb_id'=>$_POST['imdb_id'],'imdb_rating'=>$_POST['rating'],'imdb_rank'=>$_POST['imdb_rank']));
	$message['status']="Present";
	$message['message'] = $_POST['name']." was added successfully";
}

echo json_encode($message);

?>