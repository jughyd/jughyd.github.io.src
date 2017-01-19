<#include "header.ftl">

   <#include "menu.ftl">
<script type="text/javascript" src="http://feed.mikle.com/js/rssmikle.js"></script>
    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('/images/JUGSlide1.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Hyderabad JUG</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('/images/JUGSlide2.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Hackergarten</h2>
                </div>
            </div> 
            <div class="item">
                <div class="fill" style="background-image:url('/images/JUGSlide3.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Code Retreat</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">
		
		<!-- How it started Section -->
        <div class="row">
            <div class="col-lg-12">
                <hr>
            </div>
            <div class="col-md-6">
<b>JUG Hyderabad: A Java Community (Java User Group)</b> located in Hyderabad the capital city. The group focuses and promotes Java and related technology in and around Hyderabad. It’s a group of professionals, freshers, developers, students who use Java in day to day life as a profession, hobby or as a job and like to learn and spread the technology as a community.
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="images/jughyd.jpg" alt="JUGHyderabad">
            </div>
        </div>
		  <!-- /.row -->
   <#include "footer.ftl">
