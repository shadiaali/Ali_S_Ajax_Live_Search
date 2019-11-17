<?php
include('connect.php');
include('templates/header.php');

$characterId=$_GET['charid'];
$idQuery="SELECT * FROM tbl_characters WHERE char_id =".$characterId;
$result = mysqli_query($connection, $idQuery);
$row = mysqli_fetch_array($result);
?>


<!-- Jumbotron -->
<div class="container wow fadeInRight">
<div class="jumbotron p-0 wow fadeIn" style="background-color:#000;">
<!-- Card image -->
<div class="view overlay rounded-top">
<img class="img-fluid" src="images/<?php echo $row['imgFull']?>">

    <a href="#">
    <div class="mask rgba-white-slight"></div>
    </a>
</div>
<div class="wow fadeIn text-white text-center rgba-stylish-strong py-5 px-4">
    <div class="py-5">

    <!-- Content -->

    <h2 data-wow-delay="1s" data-wow-duration="20s"  class="wow jello card-title display-4"><?php echo $row['firstName']?> <?php echo $row['lastName']?></h2>
	<h3 data-wow-delay="1s" data-wow-duration="20s"  class="wow heartBeat"><?php echo $row['bloodStatus']?> <?php echo $row['house']?> </h3>

<div class="wow fadeInRight md-form md-bg form-lg card-body px-lg-5 pt-0">

<?php echo $row['summary']?>


</div>

    </div>
    <a href="index.php"><button class="btn btn-dark btn-rounded btn-block z-depth-0 my-4 waves-effect wow fadeInRight">Back</button></a>
</div>
</div>
<!-- Jumbotron -->



<?php include 'templates/footer.php'; ?>
