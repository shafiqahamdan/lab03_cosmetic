<!-- Getting database from phpmyadmin and create an XML file.-->

<?php
header("Content-type:text/xml");
header("Access-Control-Allow_origin: *");

$host = "localhost";
$username="root";
$password="";
$db = "cosmetic"; //Database name
$con= mysqli_connect($host, $username, $password, $db);
$query = mysqli_query($con, "SELECT * FROM details_list"); //Table name
$cosmetic = new SimpleXMLElement('<list/>');

while($row = mysqli_fetch_array($query)){ //Fetching attribute from database
    $details_list = $cosmetic->addChild("details_list");
    $details_list->addChild("name", $row["name"]);
    $details_list->addChild("brand", $row["brand"]);
    $details_list->addChild("picture", $row["picture"]);
    $details_list->addChild("price", $row["price"]);
    $details_list->addChild("discount", $row["discount"]);
    $details_list->addChild("discounted_price", $row["discounted_price"]);
    $details_list->addChild("choose", $row["choose"]);
}

mysqli_close($con);
echo $cosmetic->asXML();
?>