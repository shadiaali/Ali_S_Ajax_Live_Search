<?php include('templates/header.php'); ?>


<!-- Jumbotron -->
<div class="container wow fadeInRight">
<div class="jumbotron p-0 wow fadeIn">

<div class="card card-image wow fadeInRight" style="background-image: url(images/bg.png);">
<div class="wow fadeIn text-white text-center rgba-stylish-strong py-5 px-4">
    <div class="py-5">

    <!-- Content -->

    <h2 data-wow-delay="1s" data-wow-duration="20s"  class="wow jello card-title display-4">Harry Potter</h2>
    <h3 data-wow-delay="1s" data-wow-duration="20s"  class="wow heartBeat">Character Live Search</h3>

<div class="wow fadeInRight md-form md-bg form-lg card-body px-lg-5 pt-0">
<input type="search" name="searchbox" id="searchbox" class="form-control form-control-lg wow fadeInRight" data-wow-delay="1s" data-wow-duration="20s"  placeholder="Search for a Character">

</div>
<span class="small wow fadeIn">Try searching for <b>Ronald Weasley</b>, <b>Hermione Granger</b>, or <b>Lily Potter</b></span>
    </div>
</div>
</div></div>
<!-- Jumbotron -->


<div class="card wow fadeInRight" data-wow-delay="1s" data-wow-duration="20s">
<div class="row wow fadeInRight" id="resultHint">

</div>

</div>

<?php include 'templates/footer.php'; ?>



