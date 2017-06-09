 <html>
 <head>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<style>
.dynamicTile .col-sm-2.col-xs-4{
    padding:5px;
}

.dynamicTile .col-sm-4.col-xs-8{
    padding:5px;
}

#tile1{
    background: rgb(0,172,238);
}

#tile2{
    background: rgb(243,243,243);
}

#tile3{
    background: rgb(71,193,228);
}

#tile4{
    background-image: url('http://handsontek.net/demoimages/tiles/facebook.png');
    background-size: cover;
}

#tile5{
    background: rgb(175,26,63);
}

#tile6{
    background: rgb(62,157,215);
}

#tile7{
    background: white;
}

#tile8{
    background: rgb(209,70,37);
}

#tile9{
    background: rgb(0,142,0);
}

#tile10{
    background: rgb(0,93,233);
}

.tilecaption{
    position: relative;
    top: 50%;
    transform: translateY(-50%);
    -webkit-transform: translateY(-50%);
    -ms-transform: translateY(-50%); 
    margin:0!important;
    text-align: center;
    color:white;
    font-family: Segoe UI;
    font-weight: lighter;
}



</style>
<script>
$( document ).ready(function() {
    $(".tile").height($("#tile1").width());
    $(".carousel").height($("#tile1").width());
     $(".item").height($("#tile1").width());
     
    $(window).resize(function() {
    if(this.resizeTO) clearTimeout(this.resizeTO);
	this.resizeTO = setTimeout(function() {
		$(this).trigger('resizeEnd');
	}, 10);
    });
    
    $(window).bind('resizeEnd', function() {
    	$(".tile").height($("#tile1").width());
        $(".carousel").height($("#tile1").width());
        $(".item").height($("#tile1").width());
    });

});

</script>
 </head>
<body>
<div class="container dynamicTile">
<div class="row ">
<br/>
<button class=btn-primary>Muzam's All-time Favourites</button>
<br/>
</div>

<div class="row ">
    <div class="col-sm-2 col-xs-4">
    	<div id="tile1" class="tile">
        
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
               <img src="http://tamil.way2movies.com/wp-content/uploads/2013/01/Mani-Ratnam.jpg" class="img-responsive"/>
            </div>
            <div class="item">
               <img src="https://images-na.ssl-images-amazon.com/images/I/51B3cjvY3uL._SY300_.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
    	</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile2" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://m.behindwoods.com/tamil-movies-cinema-news-17/images/yami-gautam-keen-to-work-under-gautham-vasudev-menon-photos-pictures-stills-2.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://lqp-imgs.s3-ap-south-1.amazonaws.com/faceview/g7f/j7c/imgs/ct/1479956921243_1479956918608-lg300x300.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://3.bp.blogspot.com/_FylGS8_9K7U/SSWFyPC_8aI/AAAAAAAAKXg/Ni09_35W-vc/s400/vaaranam-aayiram-20-11-08.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile3" class="tile">
    	 
        <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
               <img src="http://m.behindwoods.com/tamil-movies-cinema-news-17/images/nivin-pauly-talks-about-the-jallikattu-protests-in-marina-photos-pictures-stills-2.jpg" class="img-responsive"/>
            </div>
            <div class="item">
               <img src="http://www.filmapia.com/sites/default/files/filmapia/pub/movie/posters/732_wallpaper.jpg" class="img-responsive"/>
            </div>
            </div>
         </div>
		</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile4" class="tile">
    	 
        <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://is3.mzstatic.com/image/thumb/Music/00/0a/0d/mzi.grbbjgnr.jpg/300x300bb-55.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://www.filmapia.com/sites/default/files/filmapia/pub/movie/posters/732_wallpaper.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
    <div class="col-sm-2 col-xs-4">
		<div id="tile5" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="https://s.yimg.com/ny/api/res/1.2/.ymMw8tWUXpgJxVDasZoJw--/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9MzAwO2g9MzAwO2lsPXBsYW5l/http://media.zenfs.com/en_IN/News/Galatta/Neethane_E20110913.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://static.wixstatic.com/media/2134a1_f7936f7899e64e68965a757484cc8256.jpg/v1/fill/w_300,h_300/2134a1_f7936f7899e64e68965a757484cc8256.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile6" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://4.bp.blogspot.com/_Uno_emuDLJc/S9L2AGt3nYI/AAAAAAAAEug/Umbl_EWWcsc/s1600/Ravanan-Aishwarya-Vikram.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://is3.mzstatic.com/image/thumb/Music/00/0a/0d/mzi.grbbjgnr.jpg/300x300bb-55.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
</div>

<div class="row">
	<div class="col-sm-4 col-xs-8">
		<div id="tile7" class="tile">
    	 
        <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="https://selvabalaji.files.wordpress.com/2010/03/vtv1.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://www.completecinemas.com/wp-content/uploads/2016/05/AYM-1.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile8" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
               <img src="http://m.behindwoods.com/tamil-movies-cinema-news-17/images/yennai-arindhaal-2-will-happen-says-gautham-menon-photos-pictures-stills-1.jpg" class="img-responsive"/>
            </div>
            <div class="item">
               <img src="https://lh4.ggpht.com/5embbWhd7LNU5KR03PvKKOGDfXMApqinI3zq5sBNUDmFrZCWIHJcwB7XWvMgCQqOLkc=w300" class="img-responsive"/>
            </div>
            </div>
         </div>
         
		</div>
	</div>
	<div class="col-sm-2 col-xs-4">
		<div id="tile9" class="tile">
    	 
          <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://is3.mzstatic.com/image/thumb/Music/57/8e/27/mzi.hnquytpz.jpg/300x300bb-55.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://www.filmapia.com/sites/default/files/filmapia/pub/movie/posters/732_wallpaper.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	<div class="col-sm-4 col-xs-8">
		<div id="tile10" class="tile">
    	 
           <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <h3 class="tilecaption"><i class="fa fa-child fa-4x"></i></h3>
            </div>
            <div class="item">
              <h3 class="tilecaption">Muzam's all time favs</h3>
            </div>
            <div class="item">
              <h3 class="tilecaption">I am what I am</h3>
            </div> 
			<div class="item">
              <h3 class="tilecaption">Muzam's all time favs</h3>
            </div>  			
          </div>
        </div>
         
		</div>
	</div>
  
</div>
<div class="row ">
<div class="col-sm-2 col-xs-4">
		<div id="tile6" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://4.bp.blogspot.com/_Uno_emuDLJc/S9L2AGt3nYI/AAAAAAAAEug/Umbl_EWWcsc/s1600/Ravanan-Aishwarya-Vikram.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://www.cinecoffee.com/wp-content/uploads/2016/02/vettaiyadu-vilaiyadu-movie-stills-300x300.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	    <div class="col-sm-2 col-xs-4">
		<div id="tile5" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="https://s.yimg.com/ny/api/res/1.2/.ymMw8tWUXpgJxVDasZoJw--/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9MzAwO2g9MzAwO2lsPXBsYW5l/http://media.zenfs.com/en_IN/News/Galatta/Neethane_E20110913.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://static.wixstatic.com/media/2134a1_f7936f7899e64e68965a757484cc8256.jpg/v1/fill/w_300,h_300/2134a1_f7936f7899e64e68965a757484cc8256.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	
    <div class="col-sm-2 col-xs-4">
    	<div id="tile1" class="tile">
        
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
               <img src="http://tamil.way2movies.com/wp-content/uploads/2013/01/Mani-Ratnam.jpg" class="img-responsive"/>
            </div>
            <div class="item">
               <img src="https://images-na.ssl-images-amazon.com/images/I/51B3cjvY3uL._SY300_.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
    	</div>
	</div>
	
	
	
	<div class="col-sm-2 col-xs-4">
		<div id="tile3" class="tile">
    	 
        <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
               <img src="http://m.behindwoods.com/tamil-movies-cinema-news-17/images/nivin-pauly-talks-about-the-jallikattu-protests-in-marina-photos-pictures-stills-2.jpg" class="img-responsive"/>
            </div>
            <div class="item">
               <img src="http://www.filmapia.com/sites/default/files/filmapia/pub/movie/posters/732_wallpaper.jpg" class="img-responsive"/>
            </div>
            </div>
         </div>
		</div>
	</div>
	
	<div class="col-sm-2 col-xs-4">
		<div id="tile2" class="tile">
    	 
         <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://m.behindwoods.com/tamil-movies-cinema-news-17/images/yami-gautam-keen-to-work-under-gautham-vasudev-menon-photos-pictures-stills-2.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://lqp-imgs.s3-ap-south-1.amazonaws.com/faceview/g7f/j7c/imgs/ct/1479956921243_1479956918608-lg300x300.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://3.bp.blogspot.com/_FylGS8_9K7U/SSWFyPC_8aI/AAAAAAAAKXg/Ni09_35W-vc/s400/vaaranam-aayiram-20-11-08.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	
	<div class="col-sm-2 col-xs-4">
		<div id="tile4" class="tile">
    	 
        <div class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="http://is3.mzstatic.com/image/thumb/Music/00/0a/0d/mzi.grbbjgnr.jpg/300x300bb-55.jpg" class="img-responsive"/>
            </div>
            <div class="item">
              <img src="http://www.cinecoffee.com/wp-content/uploads/2015/11/Maniratnam-300x300.jpg" class="img-responsive"/>
            </div>
          </div>
        </div>
         
		</div>
	</div>
	
	

	
</div>
</div>
</body>
</html>
