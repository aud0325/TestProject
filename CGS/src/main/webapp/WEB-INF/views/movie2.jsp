<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%String ctx = request.getContextPath(); %>
<html> 
<head>
	<!-- Basic Page Needs -->
        <meta charset="utf-8">
        <title>AMovie - Movie page</title>
        <meta name="description" content="A Template by Gozha.net">
        <meta name="keywords" content="HTML, CSS, JavaScript">
        <meta name="author" content="Gozha.net">
    
    <!-- Mobile Specific Metas-->
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="telephone=no" name="format-detection">
    
    <!-- Fonts -->
        <!-- Font awesome - icon font -->
        <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
        <!-- Roboto -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
    
    <!-- Stylesheets -->
        <!-- jQuery UI --> 
        <link href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" rel="stylesheet">

        <!-- Mobile menu -->
        <link href="<%=ctx %>/resources/css/gozha-nav.css" rel="stylesheet" />
        <!-- Select -->
        <link href="<%=ctx %>/resources/css/external/jquery.selectbox.css" rel="stylesheet" /> 
        <!-- Swiper slider -->
        <link href="<%=ctx %>/resources/css/external/idangerous.swiper.css" rel="stylesheet" />
        <!-- Magnific-popup -->
        <link href="<%=ctx %>/resources/css/external/magnific-popup.css" rel="stylesheet" />

    
        <!-- Custom -->
        <link href="<%=ctx %>/resources/css/style.css?v=1" rel="stylesheet" />

        <!-- Modernizr --> 
        <script src="<%=ctx %>/resources/js/external/modernizr.custom.js"></script>
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries --> 
    <!--[if lt IE 9]> 
    	<script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script> 
		<script src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.js"></script>		
    <![endif]-->
</head>

<body>
    <div class="wrapper">
        <!-- Banner -->
        <div class="banner-top">
            <img alt='top banner' src="http://placehold.it/1600x90">
        </div>

        <!-- Header section -->
        <header class="header-wrapper">
            <div class="container">
                <!-- Logo link-->
                <a href='index.html' class="logo">
                    <img alt='logo' src="<%=ctx %>/resources/images/logo.png">
                </a>
                
                <!-- Main website navigation-->
                <nav id="navigation-box">
                    <!-- Toggle for mobile menu mode -->
                    <a href="#" id="navigation-toggle">
                        <span class="menu-icon">
                            <span class="icon-toggle" role="button" aria-label="Toggle Navigation">
                              <span class="lines"></span>
                            </span>
                        </span>
                    </a>
                    
                    <!-- Link navigation -->
                    <ul id="navigation">
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="#">Pages</a>
                            <ul>
                                <li class="menu__nav-item"><a href="movie-page-left.html">Single movie (rigth sidebar)</a></li>
                                <li class="menu__nav-item"><a href="movie-page-right.html">Single movie (left sidebar)</a></li>
                                <li class="menu__nav-item"><a href="movie-page-full.html">Single movie (full widht)</a></li>
                                <li class="menu__nav-item"><a href="movie-list-left.html">Movies list (rigth sidebar)</a></li>
                                <li class="menu__nav-item"><a href="movie-list-right.html">Movies list (left sidebar)</a></li>
                                <li class="menu__nav-item"><a href="movie-list-full.html">Movies list (full widht)</a></li>
                                <li class="menu__nav-item"><a href="single-cinema.html">Single cinema</a></li>
                                <li class="menu__nav-item"><a href="cinema-list.html">Cinemas list</a></li>
                                <li class="menu__nav-item"><a href="trailer.html">Trailers</a></li>
                                <li class="menu__nav-item"><a href="rates-left.html">Rates (rigth sidebar)</a></li>
                                <li class="menu__nav-item"><a href="rates-right.html">Rates (left sidebar)</a></li>
                                <li class="menu__nav-item"><a href="rates-full.html">Rates (full widht)</a></li>
                                <li class="menu__nav-item"><a href="offers.html">Offers</a></li>
                                <li class="menu__nav-item"><a href="contact.html">Contact us</a></li>
                                <li class="menu__nav-item"><a href="404.html">404 error</a></li>
                                <li class="menu__nav-item"><a href="coming-soon.html">Coming soon</a></li>
                                <li class="menu__nav-item"><a href="login.html">Login/Registration</a></li>
                            </ul>
                        </li>
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="page-elements.html">Features</a>
                            <ul>
                                <li class="menu__nav-item"><a href="typography.html">Typography</a></li>
                                <li class="menu__nav-item"><a href="page-elements.html">Shortcodes</a></li>
                                <li class="menu__nav-item"><a href="column.html">Columns</a></li>
                                <li class="menu__nav-item"><a href="icon-font.html">Icons</a></li>
                            </ul>
                        </li>
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="page-elements.html">Booking steps</a>
                            <ul>
                                <li class="menu__nav-item"><a href="book1.html">Booking step 1</a></li>
                                <li class="menu__nav-item"><a href="book2.html">Booking step 2</a></li>
                                <li class="menu__nav-item"><a href="book3-buy.html">Booking step 3 (buy)</a></li>
                                <li class="menu__nav-item"><a href="book3-reserve.html">Booking step 3 (reserve)</a></li>
                                <li class="menu__nav-item"><a href="book-final.html">Final ticket view</a></li>
                            </ul>
                        </li>
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="gallery-four.html">Gallery</a>
                            <ul>
                                <li class="menu__nav-item"><a href="gallery-four.html">4 col gallery</a></li>
                                <li class="menu__nav-item"><a href="gallery-three.html">3 col gallery</a></li>
                                <li class="menu__nav-item"><a href="gallery-two.html">2 col gallery</a></li>
                            </ul>
                        </li>
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="news-left.html">News</a>
                            <ul>
                                <li class="menu__nav-item"><a href="news-left.html">News (rigth sidebar)</a></li>
                                <li class="menu__nav-item"><a href="news-right.html">News (left sidebar)</a></li>
                                <li class="menu__nav-item"><a href="news-full.html">News (full widht)</a></li>
                                <li class="menu__nav-item"><a href="single-page-left.html">Single post (rigth sidebar)</a></li>
                                <li class="menu__nav-item"><a href="single-page-right.html">Single post (left sidebar)</a></li>
                                <li class="menu__nav-item"><a href="single-page-full.html">Single post (full widht)</a></li>
                            </ul>
                        </li>
                        <li>
                            <span class="sub-nav-toggle plus"></span>
                            <a href="#">Mega menu</a>
                               <ul class="mega-menu container">
                                    <li class="col-md-3 mega-menu__coloum">
                                        <h4 class="mega-menu__heading">Now in the cinema</h4>
                                         <ul class="mega-menu__list">
                                            <li class="mega-menu__nav-item"><a href="#">The Counselor</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Bad Grandpa</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Blue Is the Warmest Color</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Capital</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Spinning Plates</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Bastards</a></li>
                                          </ul>
                                      </li>
                                        
                                      <li class="col-md-3 mega-menu__coloum mega-menu__coloum--outheading">
                                          <ul class="mega-menu__list">
                                            <li class="mega-menu__nav-item"><a href="#">Gravity</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Captain Phillips</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Carrie</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Cloudy with a Chance of Meatballs 2</a></li>
                                          </ul>
                                      </li>
                                      
                                      <li class="col-md-3 mega-menu__coloum">
                                        <h4 class="mega-menu__heading">Ending soon</h4>
                                          <ul class="mega-menu__list">
                                            <li class="mega-menu__nav-item"><a href="#">Escape Plan</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Rush</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Prisoners</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Enough Said</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">The Fifth Estate</a></li>
                                            <li class="mega-menu__nav-item"><a href="#">Runner Runner</a></li>
                                          </ul>
                                      </li>
                                    
                                      <li class="col-md-3 mega-menu__coloum mega-menu__coloum--outheading">
                                          <ul class="mega-menu__list">
                                            <li class="mega-menu__nav-item"><a href="#">Insidious: Chapter 2</a></li>
                                          </ul>
                                      </li>
                               </ul>
                        </li>
                    </ul>
                </nav>
                
                <!-- Additional header buttons / Auth and direct link to booking-->
                <div class="control-panel">
                    <a href="#" class="btn btn--sign login-window">Sign in</a>
                    <a href="#" class="btn btn-md btn--warning btn--book login-window">Book a ticket</a>
                </div>

            </div>
        </header>
        
        <!-- Search bar -->
        <div class="search-wrapper">
            <div class="container container--add">
                <form id='search-form' method='get' class="search">
                    <input type="text" class="search__field" placeholder="Search">
                    <select name="sorting_item" id="search-sort" class="search__sort" tabindex="0">
                        <option value="1" selected='selected'>By title</option>
                        <option value="2">By year</option>
                        <option value="3">By producer</option>
                        <option value="4">By title</option>
                        <option value="5">By year</option>
                    </select>
                    <button type='submit' class="btn btn-md btn--danger search__button">search a movie</button>
                </form>
            </div>
        </div>
        
        <!-- Main content -->
        <section class="container">
            <div class="col-sm-12">
                <div class="movie">
                    <h2 class="page-heading">The Hobbit: An Unexpected Journey</h2>
                    
                    <div class="movie__info">
                        <div class="col-sm-4 col-md-3 movie-mobile">
                            <div class="movie__images">
                                <span class="movie__rating">5.0</span>
                                <img alt='' src="http://placehold.it/526x773">
                            </div>
						<div class="movie__rate">Your vote: <div id="score" class="score"></div>
						</div>
					</div>

                        <div class="col-sm-8 col-md-9">
                            <p class="movie__time">169 min</p>

                            <p class="movie__option"><strong>Country: </strong><a href="#">New Zeland</a>, <a href="#">USA</a></p>
                            <p class="movie__option"><strong>Year: </strong><a href="#">2012</a></p>
                            <p class="movie__option"><strong>Category: </strong><a href="#">Adventure</a>, <a href="#">Fantazy</a></p>
                            <p class="movie__option"><strong>Release date: </strong>December 12, 2012</p>
                            <p class="movie__option"><strong>Director: </strong><a href="#">Peter Jackson</a></p>
                            <p class="movie__option"><strong>Actors: </strong><a href="#">Martin Freeman</a>, <a href="#">Ian McKellen</a>, <a href="#">Richard Armitage</a>, <a href="#">Ken Stott</a>, <a href="#">Graham McTavish</a>, <a href="#">Cate Blanchett</a>, <a href="#">Hugo Weaving</a>, <a href="#">Ian Holm</a>, <a href="#">Elijah Wood</a> <a href="#">...</a></p>
                            <p class="movie__option"><strong>Age restriction: </strong><a href="#">13</a></p>
                            <p class="movie__option"><strong>Box office: </strong><a href="#">$1 017 003 568</a></p>

                            <a href="#" class="comment-link">Comments:  15</a>

                            <div class="movie__btns movie__btns--full">
                                <a href="#" class="btn btn-md btn--warning">book a ticket for this movie</a>
                                <a href="#" class="watchlist">Add to watchlist</a>
                            </div>

                            <div class="share">
                                <span class="share__marker">Share: </span>
                                <div class="addthis_toolbox addthis_default_style ">
                                    <a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
                                    <a class="addthis_button_tweet"></a>
                                    <a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clearfix"></div>
                    
                    <h2 class="page-heading">The plot</h2>

                    <p class="movie__describe">Bilbo Baggins is swept into a quest to reclaim the lost Dwarf Kingdom of Erebor from the fearsome dragon Smaug. Approached out of the blue by the wizard Gandalf the Grey, Bilbo finds himself joining a company of thirteen dwarves led by the legendary warrior, Thorin Oakenshield. Their journey will take them into the Wild; through treacherous lands swarming with Goblins and Orcs, deadly Wargs and Giant Spiders, Shapeshifters and Sorcerers. Although their goal lies to the East and the wastelands of the Lonely Mountain first they must escape the goblin tunnels, where Bilbo meets the creature that will change his life forever ... Gollum. Here, alone with Gollum, on the shores of an underground lake, the unassuming Bilbo Baggins not only discovers depths of guile and courage that surprise even him, he also gains possession of Gollum's "precious" ring that holds unexpected and useful qualities ... A simple, gold ring that is tied to the fate of all Middle-earth in ways Bilbo cannot begin to ... </p>

                    <h2 class="page-heading">photos &amp; videos</h2>
                    
                    <div class="movie__media">
                        <div class="movie__media-switch">
                            <a href="#" class="watchlist list--photo" data-filter='media-photo'>234 photos</a>
                            <a href="#" class="watchlist list--video" data-filter='media-video'>10 videos</a>
                        </div>

                        <div class="swiper-container">
                          <div class="swiper-wrapper">
                              <!--First Slide-->
                              <div class="swiper-slide media-video">
                                <a href='https://www.youtube.com/watch?v=Y5AehBA3IsE' class="movie__media-item ">
                                     <img alt='' src="http://placehold.it/400x240">
                                </a>
                              </div>
                              
                              <!--Second Slide-->
                              <div class="swiper-slide media-video">
                                <a href='https://www.youtube.com/watch?v=Kb3ykVYvT4U' class="movie__media-item">
                                    <img alt='' src="http://placehold.it/400x240">
                                </a>
                              </div>
                              
                              <!--Third Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>

                              <!--Four Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>

                              <!--Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>

                              <!--Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>

                              <!--First Slide-->
                              <div class="swiper-slide media-video">
                                <a href='https://www.youtube.com/watch?v=Y5AehBA3IsE' class="movie__media-item ">
                                     <img alt='' src="http://placehold.it/400x240">
                                </a>
                              </div>
                              
                              <!--Second Slide-->
                              <div class="swiper-slide media-video">
                                <a href='https://www.youtube.com/watch?v=Kb3ykVYvT4U' class="movie__media-item">
                                    <img alt='' src="http://placehold.it/400x240">
                                </a>
                              </div>

                              <!--Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>

                              <!--Slide-->
                              <div class="swiper-slide media-photo"> 
                                    <a href='http://placehold.it/2100x1250' class="movie__media-item">
                                        <img alt='' src="http://placehold.it/400x240">
                                     </a>
                              </div>
                        
                          </div>
                        </div>

                    </div>

                </div>

                <h2 class="page-heading">showtime &amp; tickets</h2>
                <div class="choose-container">
                    <form id='select' class="select" method='get'>
                          <select name="select_item" id="select-sort" class="select__sort" tabindex="0">
                            <option value="1" selected='selected'>London</option>
                            <option value="2">New York</option>
                            <option value="3">Paris</option>
                            <option value="4">Berlin</option>
                            <option value="5">Moscow</option>
                            <option value="3">Minsk</option>
                            <option value="4">Warsawa</option>
                            <option value="5">Kiev</option>
                        </select>
                    </form>

                    <div class="datepicker">
                      <span class="datepicker__marker"><i class="fa fa-calendar"></i>Date</span>
                      <input type="text" id="datepicker" value='03/10/2014' class="datepicker__input">
                    </div>

                    <a href="#" id="map-switch" class="watchlist watchlist--map watchlist--map-full"><span class="show-map">Show cinemas on map</span><span  class="show-time">Show cinema time table</span></a>
                    
                    <div class="clearfix"></div>

                    <div class="time-select">
                        <div class="time-select__group group--first">
                            <div class="col-sm-4">
                                <p class="time-select__place">Cineworld</p>
                            </div>
                            <ul class="col-sm-8 items-wrap">
                                <li class="time-select__item" data-time='09:40'>09:40</li>
                                <li class="time-select__item" data-time='13:45'>13:45</li>
                                <li class="time-select__item active" data-time='15:45'>15:45</li>
                                <li class="time-select__item" data-time='19:50'>19:50</li>
                                <li class="time-select__item" data-time='21:50'>21:50</li>
                            </ul>
                        </div>

                        <div class="time-select__group">
                            <div class="col-sm-4">
                                <p class="time-select__place">Empire</p>
                            </div>
                            <ul class="col-sm-8 items-wrap">
                                <li class="time-select__item" data-time='10:45'>10:45</li>
                                <li class="time-select__item" data-time='16:00'>16:00</li>
                                <li class="time-select__item" data-time='19:00'>19:00</li>
                                <li class="time-select__item" data-time='21:15'>21:15</li>
                                <li class="time-select__item" data-time='23:00'>23:00</li>
                            </ul>
                        </div>

                        <div class="time-select__group">
                            <div class="col-sm-4">
                                <p class="time-select__place">Curzon</p>
                            </div>
                            <ul class="col-sm-8 items-wrap">
                                <li class="time-select__item" data-time='09:00'>09:00</li>
                                <li class="time-select__item" data-time='11:00'>11:00</li>
                                <li class="time-select__item" data-time='13:00'>13:00</li>
                                <li class="time-select__item" data-time='15:00'>15:00</li>
                                <li class="time-select__item" data-time='17:00'>17:00</li>
                                <li class="time-select__item" data-time='19:0'>19:00</li>
                                <li class="time-select__item" data-time='21:0'>21:00</li>
                                <li class="time-select__item" data-time='23:0'>23:00</li>
                                <li class="time-select__item" data-time='01:0'>01:00</li>
                            </ul>
                        </div>

                        <div class="time-select__group">
                            <div class="col-sm-4">
                                <p class="time-select__place">Odeon</p>
                            </div>
                            <ul class="col-sm-8 items-wrap">
                                <li class="time-select__item" data-time='10:45'>10:45</li>
                                <li class="time-select__item" data-time='16:00'>16:00</li>
                                <li class="time-select__item" data-time='19:00'>19:00</li>
                                <li class="time-select__item" data-time='21:15'>21:15</li>
                                <li class="time-select__item" data-time='23:00'>23:00</li>
                            </ul>
                        </div>

                        <div class="time-select__group group--last">
                            <div class="col-sm-4">
                                <p class="time-select__place">Picturehouse</p>
                            </div>
                            <ul class="col-sm-8 items-wrap">
                                <li class="time-select__item" data-time='17:45'>17:45</li>
                                <li class="time-select__item" data-time='21:30'>21:30</li>
                                <li class="time-select__item" data-time='02:20'>02:20</li>
                            </ul>
                        </div>
                    </div>
                    
                    <!-- hiden maps with multiple locator-->
                    <div  class="map">
                        <div id='cimenas-map'></div> 
                    </div>

                    <h2 class="page-heading">comments (15)</h2>

                    <div class="comment-wrapper">
                        <form id="comment-form" class="comment-form" method='post'>
                            <textarea class="comment-form__text" placeholder='Add you comment here'></textarea>
                            <label class="comment-form__info">250 characters left</label>
                            <button type='submit' class="btn btn-md btn--danger comment-form__btn">add comment</button>
                        </form>

                        <div class="comment-sets">

                        <div class="comment">
                            <div class="comment__images">
                                <img alt='' src="http://placehold.it/50x50">
                            </div>

                            <a href='#' class="comment__author"><span class="social-used fa fa-facebook"></span>Roberta Inetti</a>
                            <p class="comment__date">today | 03:04</p>
                            <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                            <a href='#' class="comment__reply">Reply</a>
                        </div>

                        <div class="comment">
                            <div class="comment__images">
                                <img alt='' src="http://placehold.it/50x50">
                            </div>

                            <a href='#' class="comment__author"><span class="social-used fa fa-vk"></span>Olia Gozha</a>
                            <p class="comment__date">22.10.2013 | 14:40</p>
                            <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                            <a href='#' class="comment__reply">Reply</a>
                        </div>

                        <div class="comment comment--answer">
                            <div class="comment__images">
                                <img alt='' src="http://placehold.it/50x50">
                            </div>

                            <a href='#' class="comment__author"><span class="social-used fa fa-vk"></span>Dmitriy Pustovalov</a>
                            <p class="comment__date">today | 10:19</p>
                            <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                            <a href='#' class="comment__reply">Reply</a>
                        </div>

                        <div class="comment comment--last">
                            <div class="comment__images">
                                <img alt='' src="http://placehold.it/50x50">
                            </div>

                            <a href='#' class="comment__author"><span class="social-used fa fa-facebook"></span>Sia Andrews</a>
                            <p class="comment__date"> 22.10.2013 | 12:31 </p>
                            <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                            <a href='#' class="comment__reply">Reply</a>
                        </div>

                        <div id='hide-comments' class="hide-comments">
                            <div class="comment">
                                <div class="comment__images">
                                    <img alt='' src="http://placehold.it/50x50">
                                </div>

                                <a href='#' class="comment__author"><span class="social-used fa fa-facebook"></span>Roberta Inetti</a>
                                <p class="comment__date">today | 03:04</p>
                                <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                                <a href='#' class="comment__reply">Reply</a>
                            </div>

                            <div class="comment">
                                <div class="comment__images">
                                    <img alt='' src="http://placehold.it/50x50">
                                </div>

                                <a href='#' class="comment__author"><span class="social-used fa fa-vk"></span>Olia Gozha</a>
                                <p class="comment__date">22.10.2013 | 14:40</p>
                                <p class="comment__message">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vitae enim sollicitudin, euismod erat id, fringilla lacus. Cras ut rutrum lectus. Etiam ante justo, volutpat at viverra a, mattis in velit. Morbi molestie rhoncus enim, vitae sagittis dolor tristique et.</p>
                                <a href='#' class="comment__reply">Reply</a>
                            </div>
                        </div>

                        <div class="comment-more">
                            <a href="#" class="watchlist">Show more comments</a>
                        </div>

                    </div>
                    </div>
                </div>
            </div>

        </section>
        
        <div class="clearfix"></div>

        <footer class="footer-wrapper">
            <section class="container">
                <div class="col-xs-4 col-md-2 footer-nav">
                    <ul class="nav-link">
                        <li><a href="#" class="nav-link__item">Cities</a></li>
                        <li><a href="movie-list-left.html" class="nav-link__item">Movies</a></li>
                        <li><a href="trailer.html" class="nav-link__item">Trailers</a></li>
                        <li><a href="rates-left.html" class="nav-link__item">Rates</a></li>
                    </ul>
                </div>
                <div class="col-xs-4 col-md-2 footer-nav">
                    <ul class="nav-link">
                        <li><a href="coming-soon.html" class="nav-link__item">Coming soon</a></li>
                        <li><a href="cinema-list.html" class="nav-link__item">Cinemas</a></li>
                        <li><a href="offers.html" class="nav-link__item">Best offers</a></li>
                        <li><a href="news-left.html" class="nav-link__item">News</a></li>
                    </ul>
                </div>
                <div class="col-xs-4 col-md-2 footer-nav">
                    <ul class="nav-link">
                        <li><a href="#" class="nav-link__item">Terms of use</a></li>
                        <li><a href="gallery-four.html" class="nav-link__item">Gallery</a></li>
                        <li><a href="contact.html" class="nav-link__item">Contacts</a></li>
                        <li><a href="page-elements.html" class="nav-link__item">Shortcodes</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="footer-info">
                        <p class="heading-special--small">A.Movie<br><span class="title-edition">in the social media</span></p>

                        <div class="social">
                            <a href='#' class="social__variant fa fa-facebook"></a>
                            <a href='#' class="social__variant fa fa-twitter"></a>
                            <a href='#' class="social__variant fa fa-vk"></a>
                            <a href='#' class="social__variant fa fa-instagram"></a>
                            <a href='#' class="social__variant fa fa-tumblr"></a>
                            <a href='#' class="social__variant fa fa-pinterest"></a>
                        </div>
                        
                        <div class="clearfix"></div>
                        <p class="copy">&copy; A.Movie, 2013. All rights reserved. Done by Olia Gozha</p>
                    </div>
                </div>
            </section>
        </footer>
    </div>

    <!-- open/close -->
        <div class="overlay overlay-hugeinc">
            
            <section class="container">

                <div class="col-sm-4 col-sm-offset-4">
                    <button type="button" class="overlay-close">Close</button>
                    <form id="login-form" class="login" method='get' novalidate=''>
                        <p class="login__title">sign in <br><span class="login-edition">welcome to A.Movie</span></p>

                        <div class="social social--colored">
                                <a href='#' class="social__variant fa fa-facebook"></a>
                                <a href='#' class="social__variant fa fa-twitter"></a>
                                <a href='#' class="social__variant fa fa-tumblr"></a>
                        </div>

                        <p class="login__tracker">or</p>
                        
                        <div class="field-wrap">
                        <input type='email' placeholder='Email' name='user-email' class="login__input">
                        <input type='password' placeholder='Password' name='user-password' class="login__input">

                        <input type='checkbox' id='#informed' class='login__check styled'>
                        <label for='#informed' class='login__check-info'>remember me</label>
                         </div>
                        
                        <div class="login__control">
                            <button type='submit' class="btn btn-md btn--warning btn--wider">sign in</button>
                            <a href="#" class="login__tracker form__tracker">Forgot password?</a>
                        </div>
                    </form>
                </div>

            </section>
        </div>

	<!-- JavaScript-->
        <!-- jQuery 1.9.1--> 
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/external/jquery-1.10.1.min.js"><\/script>')</script>
        <!-- Migrate --> 
        <script src="<%=ctx %>/resources/js/external/jquery-migrate-1.2.1.min.js"></script>
        <!-- jQuery UI -->
        <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
        <!-- Bootstrap 3--> 
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>

        <!-- Mobile menu -->
        <script src="<%=ctx %>/resources/js/jquery.mobile.menu.js"></script>
         <!-- Select -->
        <script src="<%=ctx %>/resources/js/external/jquery.selectbox-0.2.min.js"></script>

        <!-- Stars rate -->
        <script src="<%=ctx %>/resources/js/external/jquery.raty.js"></script>
        <!-- Swiper slider -->
        <script src="<%=ctx %>/resources/js/external/idangerous.swiper.min.js"></script>
        <!-- Magnific-popup -->
        <script src="<%=ctx %>/resources/js/external/jquery.magnific-popup.min.js"></script> 

        <!--*** Google map  ***-->
        <script src="https://maps.google.com/maps/api/js?sensor=true"></script> 
        <!--*** Google map infobox  ***-->
        <script src="<%=ctx %>/resources/js/external/infobox.js"></script> 

        <!-- Share buttons -->
        <script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-525fd5e9061e7ef0"></script>

        <!-- Form element -->
        <script src="<%=ctx %>/resources/js/external/form-element.js"></script>
        <!-- Form validation -->
        <script src="<%=ctx %>/resources/js/form.js"></script>

        <!-- Custom -->
        <script src="<%=ctx %>/resources/js/custom.js"></script>
		
		<script type="text/javascript">
            $(document).ready(function() {
                init_MoviePage();
                 init_MoviePageFull();
            });
		</script>

</body>
</html>
