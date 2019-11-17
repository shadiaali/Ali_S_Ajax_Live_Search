<?php
include('connect.php');
$searchString=$_GET['searchstring'];
$characterId=$_GET['charid'];
$idQuery="SELECT * FROM tbl_characters WHERE char_id =".$characterId;
$result = mysqli_query($connection, $idQuery);

if($searchString!=NULL) {
    $query="SELECT * FROM tbl_characters WHERE firstName LIKE '".$searchString."%'";
    $result = mysqli_query($connection, $query);
    $numrows = mysqli_num_rows($result);

if($numrows > 0) {
while($row = mysqli_fetch_array($result)) 
{


    echo "<div class='card wow fadeInRight' data-wow-duration='2s' data-wow-delay='0.2s'>";
    echo "<div class='card-body wow fadeInRight' data-wow-duration='2s' data-wow-delay='0.2s'>";

    
    echo " <a href='details.php?charid=".$row['char_id']."'>";
    echo "<img class='wow fadeInRight'data-wow-duration='2s' data-wow-delay='0.2s' src='images/".$row['imgThumb']."'>";
    echo " </a>";


    
    echo "<h5>";

    echo $row['firstName'];
    echo " " .$row['lastName'];

    echo "</h5>";

    echo " <a href='details.php?charid=".$row['char_id']."'>";
    echo "<button class='wow fadeIn btn btn-dark btn-block'>";
    echo "View Details";
    echo "</button>";
    echo "</a>";



    echo "</div>";
    echo "</div>";



}

}else{
echo "No results match your search";
}
}?>

