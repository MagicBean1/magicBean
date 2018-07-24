<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

		<!--메인테마-->
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!-- //카로셀 -->
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		<!--메인테마-->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,700,500,900' rel='stylesheet' type='text/css'>
		<!-- //카로셀 -->
		 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<!--메인테마-->
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<!-- //카로셀 -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<!--메인테마-->
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
		</noscript>
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <style>
/*
	Linear by TEMPLATED
    templated.co @templatedco
    Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
*/

@charset 'UTF-8';

@font-face{font-family:'FontAwesome';src:url('font/fontawesome-webfont.eot?v=4.0.1');src:url('font/fontawesome-webfont.eot?#iefix&v=4.0.1') format('embedded-opentype'),url('font/fontawesome-webfont.woff?v=4.0.1') format('woff'),url('font/fontawesome-webfont.ttf?v=4.0.1') format('truetype'),url('font/fontawesome-webfont.svg?v=4.0.1#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}

/*********************************************************************************/
/* Basic                                                                         */
/*********************************************************************************/

	body
	{
		margin: 0;
		padding: 0;
		background: #161616;
	}

	body,input,textarea,select
	{
		font-family: 'Roboto', sans-serif;
		font-size: 11pt;
		font-weight: 300;
		line-height: 1.75em;
		color: #777;
	}

	h1,h2,h3,h4,h5,h6
	{
		font-weight: 300;
		color: #777;
	}
	
		h2
		{
			letter-spacing: -0.025em;
		}
	
		h1 a, h2 a, h3 a, h4 a, h5 a, h6 a
		{
			color: inherit;
			text-decoration: none;
		}
		
	strong, b
	{
		font-weight: 500;
		color: #000000;
	}
	
	em, i
	{
		font-style: italic;
	}

	a
	{
		text-decoration: none;
		color: #80BA8E;
	}
	
	a:hover
	{
		text-decoration: underline;
	}

	sub
	{
		position: relative;
		top: 0.5em;
		font-size: 0.8em;
	}
	
	sup
	{
		position: relative;
		top: -0.5em;
		font-size: 0.8em;
	}
	
	hr
	{
		border: 0;
		border-top: solid 1px #ddd;
		margin: 6em 0 0 0;
		padding: 6em 0 0 0;
	}
	
	blockquote
	{
		border-left: solid 0.5em #ddd;
		padding: 1em 0 1em 2em;
		font-style: italic;
	}
	
	p, ul, ol, dl, table
	{
		margin-bottom: 1em;
	}

	header
	{
		margin-bottom: 1.6em;
	}
	
		header h2
		{
		}

		header .byline
		{
			display: block;
			margin: 1.5em 0 0 0;
			padding: 0 0 0.5em 0;
		}
		
	footer
	{
		margin-top: 1em;
	}

	br.clear
	{
		clear: both;
	}

	.pennant
	{
		color: #bbb;
	}

	/* Sections/Articles */
	
		section,
		article
		{
			margin-bottom: 3em;
		}
		
		section > :last-child,
		article > :last-child
		{
			margin-bottom: 0;
		}

		section:last-child,
		article:last-child
		{
			margin-bottom: 0;
		}

		.row > section,
		.row > article
		{
			margin-bottom: 0;
		}

	/* Images */

		.image
		{
			display: inline-block;
		}
		
			.image img
			{
				display: block;
				width: 100%;
			}

			.image.featured
			{
				display: block;
				width: 100%;
				margin: 0 0 2em 0;
			}
			
			.image.full
			{
				display: block;
				width: 100%;
				margin-bottom: 2em;
			}
			
			.image.left
			{
				float: left;
				margin: 0 2em 2em 0;
			}
			
			.image.centered
			{
				display: block;
				margin: 0 0 2em 0;
			}

				.image.centered img
				{
					margin: 0 auto;
					width: auto;
				}

	/* Lists */

		ul.default
		{
			margin: 0;
			padding: 0em 0em 1.5em 0em;
			list-style: none;
		}
		
			ul.default li
			{
				padding: 0.60em 0em;
				font-size: 0.95em;
				border-top: 1px solid;
				border-color: rgba(0,0,0,.1);
			}		
		
			ul.default li:first-child
			{
				padding-top: 0;
				border-top: none;
			}
	
			ul.default {
			}
		
		ul.style li {
			margin: 0;
			padding: 2em 0em 1.5em 0em;
			border-top: 1px solid;
			border-color: rgba(0,0,0,.1);
		}
		
		ul.style li:first-child
		{
			padding-top: 0;
			border-top: none;
		}
		
		ul.style img {
			float: left;
			margin-right: 20px;
		}
		
		ul.style a {
			color: #434343;
		}
		
		ul.style .posted {
			padding: 0em 0em 1em 0em;
			letter-spacing: 1px;
			text-transform: uppercase;
			font-size: 8pt;
			color: #A2A2A2;
		}
		
		ul.style .first {
			padding-top: 0px;
			border-top: none;
		}
							

	/* Buttons */
		
	.button
	{
		position: relative;
		display: inline-block;
		background: #80BA8E;
		padding: 0.8em 2em;
		text-decoration: none !important;
		font-size: 1.2em;
		font-weight: 300;
		color: #FFF !important;
		-moz-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-webkit-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-o-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-ms-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		text-align: center;
		border-radius: 0.25em;
	}

	.button:hover
	{
		background: #70AA7E;
		color: #FFF !important;
	}

/*********************************************************************************/
/* Icons                                                                         */
/* Powered by Font Awesome by Dave Gandy | http://fontawesome.io                 */
/* Licensed under the SIL OFL 1.1 (font), MIT (CSS)                              */
/*********************************************************************************/

	.fa
	{
		text-decoration: none;
	}

		.fa.solo
		{
		}
		
			.fa.solo span
			{
				display: none;
			}

		.fa:before
		{
			display:inline-block;
			font-family: FontAwesome;
			font-size: 1.25em;
			text-decoration: none;
			font-style: normal;
			font-weight: normal;
			line-height: 1;
			-webkit-font-smoothing:antialiased;
			-moz-osx-font-smoothing:grayscale;
		}

		.fa-lg{font-size:1.3333333333333333em;line-height:.75em;vertical-align:-15%}
		.fa-2x{font-size:2em}
		.fa-3x{font-size:3em}
		.fa-4x{font-size:4em}
		.fa-5x{font-size:5em}
		.fa-fw{width:1.2857142857142858em;text-align:center}
		.fa-ul{padding-left:0;margin-left:2.142857142857143em;list-style-type:none}.fa-ul>li{position:relative}
		.fa-li{position:absolute;left:-2.142857142857143em;width:2.142857142857143em;top:.14285714285714285em;text-align:center}.fa-li.fa-lg{left:-1.8571428571428572em}
		.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}
		.pull-right{float:right}
		.pull-left{float:left}
		.fa.pull-left{margin-right:.3em}
		.fa.pull-right{margin-left:.3em}
		.fa-spin{-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}
		@-moz-keyframes spin{0%{-moz-transform:rotate(0deg)} 100%{-moz-transform:rotate(359deg)}}@-webkit-keyframes spin{0%{-webkit-transform:rotate(0deg)} 100%{-webkit-transform:rotate(359deg)}}@-o-keyframes spin{0%{-o-transform:rotate(0deg)} 100%{-o-transform:rotate(359deg)}}@-ms-keyframes spin{0%{-ms-transform:rotate(0deg)} 100%{-ms-transform:rotate(359deg)}}@keyframes spin{0%{transform:rotate(0deg)} 100%{transform:rotate(359deg)}}.fa-rotate-90{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=1);-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);-o-transform:rotate(90deg);transform:rotate(90deg)}
		.fa-rotate-180{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2);-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}
		.fa-rotate-270{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);-webkit-transform:rotate(270deg);-moz-transform:rotate(270deg);-ms-transform:rotate(270deg);-o-transform:rotate(270deg);transform:rotate(270deg)}
		.fa-flip-horizontal{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1);-webkit-transform:scale(-1, 1);-moz-transform:scale(-1, 1);-ms-transform:scale(-1, 1);-o-transform:scale(-1, 1);transform:scale(-1, 1)}
		.fa-flip-vertical{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1);-webkit-transform:scale(1, -1);-moz-transform:scale(1, -1);-ms-transform:scale(1, -1);-o-transform:scale(1, -1);transform:scale(1, -1)}
		.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}
		.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}
		.fa-stack-1x{line-height:inherit}
		.fa-stack-2x{font-size:2em}
		.fa-inverse{color:#fff}
		.fa-glass:before{content:"\f000"}
		.fa-music:before{content:"\f001"}
		.fa-search:before{content:"\f002"}
		.fa-envelope-o:before{content:"\f003"}
		.fa-heart:before{content:"\f004"}
		.fa-star:before{content:"\f005"}
		.fa-star-o:before{content:"\f006"}
		.fa-user:before{content:"\f007"}
		.fa-film:before{content:"\f008"}
		.fa-th-large:before{content:"\f009"}
		.fa-th:before{content:"\f00a"}
		.fa-th-list:before{content:"\f00b"}
		.fa-check:before{content:"\f00c"}
		.fa-times:before{content:"\f00d"}
		.fa-search-plus:before{content:"\f00e"}
		.fa-search-minus:before{content:"\f010"}
		.fa-power-off:before{content:"\f011"}
		.fa-signal:before{content:"\f012"}
		.fa-gear:before,.fa-cog:before{content:"\f013"}
		.fa-trash-o:before{content:"\f014"}
		.fa-home:before{content:"\f015"}
		.fa-file-o:before{content:"\f016"}
		.fa-clock-o:before{content:"\f017"}
		.fa-road:before{content:"\f018"}
		.fa-download:before{content:"\f019"}
		.fa-arrow-circle-o-down:before{content:"\f01a"}
		.fa-arrow-circle-o-up:before{content:"\f01b"}
		.fa-inbox:before{content:"\f01c"}
		.fa-play-circle-o:before{content:"\f01d"}
		.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}
		.fa-refresh:before{content:"\f021"}
		.fa-list-alt:before{content:"\f022"}
		.fa-lock:before{content:"\f023"}
		.fa-flag:before{content:"\f024"}
		.fa-headphones:before{content:"\f025"}
		.fa-volume-off:before{content:"\f026"}
		.fa-volume-down:before{content:"\f027"}
		.fa-volume-up:before{content:"\f028"}
		.fa-qrcode:before{content:"\f029"}
		.fa-barcode:before{content:"\f02a"}
		.fa-tag:before{content:"\f02b"}
		.fa-tags:before{content:"\f02c"}
		.fa-book:before{content:"\f02d"}
		.fa-bookmark:before{content:"\f02e"}
		.fa-print:before{content:"\f02f"}
		.fa-camera:before{content:"\f030"}
		.fa-font:before{content:"\f031"}
		.fa-bold:before{content:"\f032"}
		.fa-italic:before{content:"\f033"}
		.fa-text-height:before{content:"\f034"}
		.fa-text-width:before{content:"\f035"}
		.fa-align-left:before{content:"\f036"}
		.fa-align-center:before{content:"\f037"}
		.fa-align-right:before{content:"\f038"}
		.fa-align-justify:before{content:"\f039"}
		.fa-list:before{content:"\f03a"}
		.fa-dedent:before,.fa-outdent:before{content:"\f03b"}
		.fa-indent:before{content:"\f03c"}
		.fa-video-camera:before{content:"\f03d"}
		.fa-picture-o:before{content:"\f03e"}
		.fa-pencil:before{content:"\f040"}
		.fa-map-marker:before{content:"\f041"}
		.fa-adjust:before{content:"\f042"}
		.fa-tint:before{content:"\f043"}
		.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}
		.fa-share-square-o:before{content:"\f045"}
		.fa-check-square-o:before{content:"\f046"}
		.fa-move:before{content:"\f047"}
		.fa-step-backward:before{content:"\f048"}
		.fa-fast-backward:before{content:"\f049"}
		.fa-backward:before{content:"\f04a"}
		.fa-play:before{content:"\f04b"}
		.fa-pause:before{content:"\f04c"}
		.fa-stop:before{content:"\f04d"}
		.fa-forward:before{content:"\f04e"}
		.fa-fast-forward:before{content:"\f050"}
		.fa-step-forward:before{content:"\f051"}
		.fa-eject:before{content:"\f052"}
		.fa-chevron-left:before{content:"\f053"}
		.fa-chevron-right:before{content:"\f054"}
		.fa-plus-circle:before{content:"\f055"}
		.fa-minus-circle:before{content:"\f056"}
		.fa-times-circle:before{content:"\f057"}
		.fa-check-circle:before{content:"\f058"}
		.fa-question-circle:before{content:"\f059"}
		.fa-info-circle:before{content:"\f05a"}
		.fa-crosshairs:before{content:"\f05b"}
		.fa-times-circle-o:before{content:"\f05c"}
		.fa-check-circle-o:before{content:"\f05d"}
		.fa-ban:before{content:"\f05e"}
		.fa-arrow-left:before{content:"\f060"}
		.fa-arrow-right:before{content:"\f061"}
		.fa-arrow-up:before{content:"\f062"}
		.fa-arrow-down:before{content:"\f063"}
		.fa-mail-forward:before,.fa-share:before{content:"\f064"}
		.fa-resize-full:before{content:"\f065"}
		.fa-resize-small:before{content:"\f066"}
		.fa-plus:before{content:"\f067"}
		.fa-minus:before{content:"\f068"}
		.fa-asterisk:before{content:"\f069"}
		.fa-exclamation-circle:before{content:"\f06a"}
		.fa-gift:before{content:"\f06b"}
		.fa-leaf:before{content:"\f06c"}
		.fa-fire:before{content:"\f06d"}
		.fa-eye:before{content:"\f06e"}
		.fa-eye-slash:before{content:"\f070"}
		.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}
		.fa-plane:before{content:"\f072"}
		.fa-calendar:before{content:"\f073"}
		.fa-random:before{content:"\f074"}
		.fa-comment:before{content:"\f075"}
		.fa-magnet:before{content:"\f076"}
		.fa-chevron-up:before{content:"\f077"}
		.fa-chevron-down:before{content:"\f078"}
		.fa-retweet:before{content:"\f079"}
		.fa-shopping-cart:before{content:"\f07a"}
		.fa-folder:before{content:"\f07b"}
		.fa-folder-open:before{content:"\f07c"}
		.fa-resize-vertical:before{content:"\f07d"}
		.fa-resize-horizontal:before{content:"\f07e"}
		.fa-bar-chart-o:before{content:"\f080"}
		.fa-twitter-square:before{content:"\f081"}
		.fa-facebook-square:before{content:"\f082"}
		.fa-camera-retro:before{content:"\f083"}
		.fa-key:before{content:"\f084"}
		.fa-gears:before,.fa-cogs:before{content:"\f085"}
		.fa-comments:before{content:"\f086"}
		.fa-thumbs-o-up:before{content:"\f087"}
		.fa-thumbs-o-down:before{content:"\f088"}
		.fa-star-half:before{content:"\f089"}
		.fa-heart-o:before{content:"\f08a"}
		.fa-sign-out:before{content:"\f08b"}
		.fa-linkedin-square:before{content:"\f08c"}
		.fa-thumb-tack:before{content:"\f08d"}
		.fa-external-link:before{content:"\f08e"}
		.fa-sign-in:before{content:"\f090"}
		.fa-trophy:before{content:"\f091"}
		.fa-github-square:before{content:"\f092"}
		.fa-upload:before{content:"\f093"}
		.fa-lemon-o:before{content:"\f094"}
		.fa-phone:before{content:"\f095"}
		.fa-square-o:before{content:"\f096"}
		.fa-bookmark-o:before{content:"\f097"}
		.fa-phone-square:before{content:"\f098"}
		.fa-twitter:before{content:"\f099"}
		.fa-facebook:before{content:"\f09a"}
		.fa-github:before{content:"\f09b"}
		.fa-unlock:before{content:"\f09c"}
		.fa-credit-card:before{content:"\f09d"}
		.fa-rss:before{content:"\f09e"}
		.fa-hdd-o:before{content:"\f0a0"}
		.fa-bullhorn:before{content:"\f0a1"}
		.fa-bell:before{content:"\f0f3"}
		.fa-certificate:before{content:"\f0a3"}
		.fa-hand-o-right:before{content:"\f0a4"}
		.fa-hand-o-left:before{content:"\f0a5"}
		.fa-hand-o-up:before{content:"\f0a6"}
		.fa-hand-o-down:before{content:"\f0a7"}
		.fa-arrow-circle-left:before{content:"\f0a8"}
		.fa-arrow-circle-right:before{content:"\f0a9"}
		.fa-arrow-circle-up:before{content:"\f0aa"}
		.fa-arrow-circle-down:before{content:"\f0ab"}
		.fa-globe:before{content:"\f0ac"}
		.fa-wrench:before{content:"\f0ad"}
		.fa-tasks:before{content:"\f0ae"}
		.fa-filter:before{content:"\f0b0"}
		.fa-briefcase:before{content:"\f0b1"}
		.fa-fullscreen:before{content:"\f0b2"}
		.fa-group:before{content:"\f0c0"}
		.fa-chain:before,.fa-link:before{content:"\f0c1"}
		.fa-cloud:before{content:"\f0c2"}
		.fa-flask:before{content:"\f0c3"}
		.fa-cut:before,.fa-scissors:before{content:"\f0c4"}
		.fa-copy:before,.fa-files-o:before{content:"\f0c5"}
		.fa-paperclip:before{content:"\f0c6"}
		.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}
		.fa-square:before{content:"\f0c8"}
		.fa-reorder:before{content:"\f0c9"}
		.fa-list-ul:before{content:"\f0ca"}
		.fa-list-ol:before{content:"\f0cb"}
		.fa-strikethrough:before{content:"\f0cc"}
		.fa-underline:before{content:"\f0cd"}
		.fa-table:before{content:"\f0ce"}
		.fa-magic:before{content:"\f0d0"}
		.fa-truck:before{content:"\f0d1"}
		.fa-pinterest:before{content:"\f0d2"}
		.fa-pinterest-square:before{content:"\f0d3"}
		.fa-google-plus-square:before{content:"\f0d4"}
		.fa-google-plus:before{content:"\f0d5"}
		.fa-money:before{content:"\f0d6"}
		.fa-caret-down:before{content:"\f0d7"}
		.fa-caret-up:before{content:"\f0d8"}
		.fa-caret-left:before{content:"\f0d9"}
		.fa-caret-right:before{content:"\f0da"}
		.fa-columns:before{content:"\f0db"}
		.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}
		.fa-sort-down:before,.fa-sort-asc:before{content:"\f0dd"}
		.fa-sort-up:before,.fa-sort-desc:before{content:"\f0de"}
		.fa-envelope:before{content:"\f0e0"}
		.fa-linkedin:before{content:"\f0e1"}
		.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}
		.fa-legal:before,.fa-gavel:before{content:"\f0e3"}
		.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}
		.fa-comment-o:before{content:"\f0e5"}
		.fa-comments-o:before{content:"\f0e6"}
		.fa-flash:before,.fa-bolt:before{content:"\f0e7"}
		.fa-sitemap:before{content:"\f0e8"}
		.fa-umbrella:before{content:"\f0e9"}
		.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}
		.fa-lightbulb-o:before{content:"\f0eb"}
		.fa-exchange:before{content:"\f0ec"}
		.fa-cloud-download:before{content:"\f0ed"}
		.fa-cloud-upload:before{content:"\f0ee"}
		.fa-user-md:before{content:"\f0f0"}
		.fa-stethoscope:before{content:"\f0f1"}
		.fa-suitcase:before{content:"\f0f2"}
		.fa-bell-o:before{content:"\f0a2"}
		.fa-coffee:before{content:"\f0f4"}
		.fa-cutlery:before{content:"\f0f5"}
		.fa-file-text-o:before{content:"\f0f6"}
		.fa-building:before{content:"\f0f7"}
		.fa-hospital:before{content:"\f0f8"}
		.fa-ambulance:before{content:"\f0f9"}
		.fa-medkit:before{content:"\f0fa"}
		.fa-fighter-jet:before{content:"\f0fb"}
		.fa-beer:before{content:"\f0fc"}
		.fa-h-square:before{content:"\f0fd"}
		.fa-plus-square:before{content:"\f0fe"}
		.fa-angle-double-left:before{content:"\f100"}
		.fa-angle-double-right:before{content:"\f101"}
		.fa-angle-double-up:before{content:"\f102"}
		.fa-angle-double-down:before{content:"\f103"}
		.fa-angle-left:before{content:"\f104"}
		.fa-angle-right:before{content:"\f105"}
		.fa-angle-up:before{content:"\f106"}
		.fa-angle-down:before{content:"\f107"}
		.fa-desktop:before{content:"\f108"}
		.fa-laptop:before{content:"\f109"}
		.fa-tablet:before{content:"\f10a"}
		.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}
		.fa-circle-o:before{content:"\f10c"}
		.fa-quote-left:before{content:"\f10d"}
		.fa-quote-right:before{content:"\f10e"}
		.fa-spinner:before{content:"\f110"}
		.fa-circle:before{content:"\f111"}
		.fa-mail-reply:before,.fa-reply:before{content:"\f112"}
		.fa-github-alt:before{content:"\f113"}
		.fa-folder-o:before{content:"\f114"}
		.fa-folder-open-o:before{content:"\f115"}
		.fa-expand-o:before{content:"\f116"}
		.fa-collapse-o:before{content:"\f117"}
		.fa-smile-o:before{content:"\f118"}
		.fa-frown-o:before{content:"\f119"}
		.fa-meh-o:before{content:"\f11a"}
		.fa-gamepad:before{content:"\f11b"}
		.fa-keyboard-o:before{content:"\f11c"}
		.fa-flag-o:before{content:"\f11d"}
		.fa-flag-checkered:before{content:"\f11e"}
		.fa-terminal:before{content:"\f120"}
		.fa-code:before{content:"\f121"}
		.fa-reply-all:before{content:"\f122"}
		.fa-mail-reply-all:before{content:"\f122"}
		.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}
		.fa-location-arrow:before{content:"\f124"}
		.fa-crop:before{content:"\f125"}
		.fa-code-fork:before{content:"\f126"}
		.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}
		.fa-question:before{content:"\f128"}
		.fa-info:before{content:"\f129"}
		.fa-exclamation:before{content:"\f12a"}
		.fa-superscript:before{content:"\f12b"}
		.fa-subscript:before{content:"\f12c"}
		.fa-eraser:before{content:"\f12d"}
		.fa-puzzle-piece:before{content:"\f12e"}
		.fa-microphone:before{content:"\f130"}
		.fa-microphone-slash:before{content:"\f131"}
		.fa-shield:before{content:"\f132"}
		.fa-calendar-o:before{content:"\f133"}
		.fa-fire-extinguisher:before{content:"\f134"}
		.fa-rocket:before{content:"\f135"}
		.fa-maxcdn:before{content:"\f136"}
		.fa-chevron-circle-left:before{content:"\f137"}
		.fa-chevron-circle-right:before{content:"\f138"}
		.fa-chevron-circle-up:before{content:"\f139"}
		.fa-chevron-circle-down:before{content:"\f13a"}
		.fa-html5:before{content:"\f13b"}
		.fa-css3:before{content:"\f13c"}
		.fa-anchor:before{content:"\f13d"}
		.fa-unlock-o:before{content:"\f13e"}
		.fa-bullseye:before{content:"\f140"}
		.fa-ellipsis-horizontal:before{content:"\f141"}
		.fa-ellipsis-vertical:before{content:"\f142"}
		.fa-rss-square:before{content:"\f143"}
		.fa-play-circle:before{content:"\f144"}
		.fa-ticket:before{content:"\f145"}
		.fa-minus-square:before{content:"\f146"}
		.fa-minus-square-o:before{content:"\f147"}
		.fa-level-up:before{content:"\f148"}
		.fa-level-down:before{content:"\f149"}
		.fa-check-square:before{content:"\f14a"}
		.fa-pencil-square:before{content:"\f14b"}
		.fa-external-link-square:before{content:"\f14c"}
		.fa-share-square:before{content:"\f14d"}
		.fa-compass:before{content:"\f14e"}
		.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}
		.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}
		.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}
		.fa-euro:before,.fa-eur:before{content:"\f153"}
		.fa-gbp:before{content:"\f154"}
		.fa-dollar:before,.fa-usd:before{content:"\f155"}
		.fa-rupee:before,.fa-inr:before{content:"\f156"}
		.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}
		.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}
		.fa-won:before,.fa-krw:before{content:"\f159"}
		.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}
		.fa-file:before{content:"\f15b"}
		.fa-file-text:before{content:"\f15c"}
		.fa-sort-alpha-asc:before{content:"\f15d"}
		.fa-sort-alpha-desc:before{content:"\f15e"}
		.fa-sort-amount-asc:before{content:"\f160"}
		.fa-sort-amount-desc:before{content:"\f161"}
		.fa-sort-numeric-asc:before{content:"\f162"}
		.fa-sort-numeric-desc:before{content:"\f163"}
		.fa-thumbs-up:before{content:"\f164"}
		.fa-thumbs-down:before{content:"\f165"}
		.fa-youtube-square:before{content:"\f166"}
		.fa-youtube:before{content:"\f167"}
		.fa-xing:before{content:"\f168"}
		.fa-xing-square:before{content:"\f169"}
		.fa-youtube-play:before{content:"\f16a"}
		.fa-dropbox:before{content:"\f16b"}
		.fa-stack-overflow:before{content:"\f16c"}
		.fa-instagram:before{content:"\f16d"}
		.fa-flickr:before{content:"\f16e"}
		.fa-adn:before{content:"\f170"}
		.fa-bitbucket:before{content:"\f171"}
		.fa-bitbucket-square:before{content:"\f172"}
		.fa-tumblr:before{content:"\f173"}
		.fa-tumblr-square:before{content:"\f174"}
		.fa-long-arrow-down:before{content:"\f175"}
		.fa-long-arrow-up:before{content:"\f176"}
		.fa-long-arrow-left:before{content:"\f177"}
		.fa-long-arrow-right:before{content:"\f178"}
		.fa-apple:before{content:"\f179"}
		.fa-windows:before{content:"\f17a"}
		.fa-android:before{content:"\f17b"}
		.fa-linux:before{content:"\f17c"}
		.fa-dribbble:before{content:"\f17d"}
		.fa-skype:before{content:"\f17e"}
		.fa-foursquare:before{content:"\f180"}
		.fa-trello:before{content:"\f181"}
		.fa-female:before{content:"\f182"}
		.fa-male:before{content:"\f183"}
		.fa-gittip:before{content:"\f184"}
		.fa-sun-o:before{content:"\f185"}
		.fa-moon-o:before{content:"\f186"}
		.fa-archive:before{content:"\f187"}
		.fa-bug:before{content:"\f188"}
		.fa-vk:before{content:"\f189"}
		.fa-weibo:before{content:"\f18a"}
		.fa-renren:before{content:"\f18b"}
		.fa-pagelines:before{content:"\f18c"}
		.fa-stack-exchange:before{content:"\f18d"}
		.fa-arrow-circle-o-right:before{content:"\f18e"}
		.fa-arrow-circle-o-left:before{content:"\f190"}
		.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}
		.fa-dot-circle-o:before{content:"\f192"}
		.fa-wheelchair:before{content:"\f193"}
		.fa-vimeo-square:before{content:"\f194"}
		.fa-turkish-lira:before,.fa-try:before{content:"\f195"}
		.fa-fax:before{content:"\f1ac"}
		.fa-share-alt:before{content:"\f1e0"}
		.fa-cubes:before{content:"\f1b3"}

/*********************************************************************************/
/* Social Icon Styles                                                            */
/*********************************************************************************/

	ul.contact
	{
		padding: 1.5em 0 0 0;
		list-style: none;
		cursor: default;
	}
	
	ul.contact li
	{
		display: inline-block;
		margin: 0 1em;
	}
	
	ul.contact li span
	{
		display: none;
		margin: 0;
		padding: 0;
	}
	
	ul.contact li a
	{
		color: inherit;
		font-size: 1.75em;
		display: inline-block;
		-moz-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-webkit-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-o-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		-ms-transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
		transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
	}
	
	ul.contact li a:hover
	{
		color: #fff;
	}

/*********************************************************************************/
/* Header                                                                        */
/*********************************************************************************/

	#header
	{
		position: relative;
		background: url(images/header.jpg) no-repeat bottom center;
		background-attachment: fixed;
		background-size: cover;
		text-align: center;
	}
	
		#header:before
		{
			content: '';
			position: absolute;
			left: 0;
			top: 0;
			width: 100%;
			height: 100%;
			background: rgba(64,64,64,0.125);
		}

/*********************************************************************************/
/* Logo                                                                          */
/*********************************************************************************/

	#logo
	{
		position: relative;
		z-index: 1;
	}
	
		#logo h1
		{
			color: #FFF;
		}
	
		#logo a
		{
			display: block;
			text-decoration: none;
			font-weight: 300;
			line-height: 1em;
			font-size: 7em;
			color: #FFF;
			letter-spacing: -0.05em;
			margin: 0 0 0.125em 0;
		}
		
		#logo span
		{
			font-size: 1.4em;
			color: #FFF;
		}

/*********************************************************************************/
/* Nav                                                                           */
/*********************************************************************************/

	#nav
	{
	}

		#nav-wrapper
		{
			background: rgba(0,0,0,.1);
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
		}
		
		#nav > ul
		{
			margin: 0;
			padding: 0;
			text-align: center;
		}

		#nav > ul > li
		{
			display: inline-block;
			border-right: 1px solid;
			border-color: rgba(255,255,255,.1);
		}
		
			#nav > ul > li:last-child
			{
				padding-right: 0;
				border-right: none;
			}

			#nav > ul > li > a,
			#nav > ul > li > span
			{
				display: inline-block;
				padding: 1.5em 1.5em;
				letter-spacing: 0.06em;
				text-decoration: none;
				text-transform: uppercase;
				font-size: 1.1em;
				outline: 0;
				color: #FFF;
			}

			#nav li.active a
			{
				color: #FFF;
			}

			#nav > ul > li > ul
			{
				display: none;
			}
	
/*********************************************************************************/
/* Main                                                                          */
/*********************************************************************************/

	#main
	{
		position: relative;
		background: #fff;
	}
	
	.homepage #content
	{
		text-align: center;
	}
	
	.homepage #content header h2
	{
	}

	#sidebar h2
	{
		display: block;
		padding-bottom: 0.50em;
	}

/*********************************************************************************/
/* Footer                                                                        */
/*********************************************************************************/
	
	#footer
	{
		position: relative;
		text-align: center;
	}
	
	#footer header h2
	{
		color: #FFF !important;
	}
	
	#footer header .byline
	{
		color: rgba(255,255,255,.2);
	}

/*********************************************************************************/
/* Copyright                                                                     */
/*********************************************************************************/
	
	#copyright
	{
		position: relative;
		text-align: center;
		color: #774535;
	}
	
	#copyright .container
	{
		padding: 3em 0em;
		border-top: 1px solid;
		border-color: rgba(255,255,255,.05);
		color:  rgba(255,255,255,.1);
	}
	
	#copyright a
	{
		text-decoration: none;
		color:  rgba(255,255,255,.2);
	}
	
/*********************************************************************************/
/* Featured                                                                      */
/*********************************************************************************/
	
	#featured
	{
		position: relative;
		background: #f2f2f2;
		text-align: center;
	}
	
	#featured h3
	{
		display: block;
		font-weight: 300;
	}

	#featured .pennant
	{
		font-size: 4em;
	}
	
	#featured .button
	{
		margin-top: 1.5em;
	}

/*********************************************************************************/
/* Tweet                                                                         */
/*********************************************************************************/
	
	#tweet
	{
		position: relative;
		text-align: center;
		background: url(../images/header.jpg) no-repeat center center;
		background-attachment: fixed;
		background-size: cover;
	}

		#tweet:before
		{
			content: '';
			position: absolute;
			left: 0;
			top: 0;
			width: 100%;
			height: 100%;
			background: rgba(64,64,64,0.5);
		}
	
		#tweet section
		{
			border-top: 1px solid;
			border-bottom: 1px solid;
			border-color: rgba(255,255,255,.1);
		}

		#tweet blockquote
		{
			position: relative;
			border: none;
			margin: 0;
			font-weight: 300;
			color: rgba(255,255,255,.6);
		}	
 </style>

<title>Introduce</title>
</head>
<body class="homepage">

	<!-- Header -->
		<div id="header">
			<div id="nav-wrapper"> 
				<!-- Nav -->
				<nav id="nav">
					<ul>
						<li class="active"><a href="index.jsp">Homepage</a></li>
						<li><a href="#">Introduce</a></li>
						<li><a href="#">Buy</a></li>
						<li><a href="#">location</a></li>
						<li><a href="#">Notice</a></li>
						<li><a href="#">Community</a></li>
						<li><a href="#">QnA</a></li>
		
					</ul>
				</nav>
			</div>
			<div class="container"> 
				
				<!-- Logo -->
				<div id="logo">
					<h1><a href="#">BIKEE</a></h1>
					<span class="tag">JUST RIDE IT.</span>
				</div>
			</div>
		</div>

	<!-- Featured -->
		<div id="featured">
			<div class="container">
				<header>
					<h2>Introduce to BIKEE</h2>
				</header>
				<p>바쁘게 살아가는 일상 속에서 건강을 잃어버리고 있진 않나요?
				 신개념 이동수단 바이키. 바이키는 당신의 고민을 해결 해 줄 수 있습니다. </p>
				<hr />
				<div class="row">
					<section class="4u">
						<span class="pennant"><span class="fa fa-briefcase"></span></span>
						<h3>BEFORE RIDING</h3>
						<p>자전거를 타기 전에 알아야 할 간단한 상식들을 알아볼까요? 바이키를 더 안전하게 즐길 수 있습니다.</p>
						<a href="#myCarousel" class="button button-style1">Read More</a>
					</section>
					<section class="4u">
						<span class="pennant"><span class="fa fa-lock"></span></span>
						<h3>HOW TO USE</h3>
						<p>바이키의 대여방법과 반납방법에 대한 자세한 안내사항을 확인해보세요. 바이키가 더 쉬워집니다.</p>
						<a href="#how" class="button button-style1">Read More</a>
					</section>
					<section class="4u">
						<span class="pennant"><span class="fa fa-globe"></span></span>
						<h3>BIKEEBOX</h3>
						<p>경기도 내 80여개의 대여소 보유, 탄천 및 자전거도로의 대여소를 조회할 수 있습니다. 누르면 상세페이지로 이동시킬까용</p>
						<a href="#" class="button button-style1">Read More</a>
					</section>

				</div>
			</div>
		</div>

	<!-- Main -->
		<div id="main">
			<div id="content" class="container">

				<div class="row">
					<section class="6u">
						<a href="#" class="image full"><img src="images/pic01.jpg" alt=""></a>
						<header>
							<h2>Riding</h2>
						</header>
						<p>바이키는 자전거도로를 누구보다 잘 알고 있습니다. 바이키가 추천하는 자전거도로는 많은 라이더들에게 호평받는 코스가 되어가고 있습니다.</p>
					</section>				
					<section class="6u">
						<a href="#" class="image full"><img src="images/pic02.jpg" alt=""></a>
						<header>
							<h2>Various</h2>
						</header>
						<p>바이키는 기본 레저용 자전거 뿐 아니라  MTB, 리컴번트, 원바이크등 다양한 종류와 기능을 가진 자전거를 보유하고 있습니다.</p>
					</section>				
				</div>

				<div class="row">
					<section class="6u">
						<a href="#" class="image full"><img src="images/pic03.jpg" alt=""></a>
						<header>
							<h2>System</h2>
						</header>
							<p>한번의 터치로 손안에서 이루어지는 간단한 예약과정, 예약번호를 바이키박스 앞 직원에게 제시하기만 하면  바이키를 탈 수 있습니다.</p>
						</section>				
					<section class="6u">
						<a href="#" class="image full"><img src="images/pic04.jpg" alt=""></a>
						<header>
							<h2>Facilities</h2>
						</header>
						<p>바이키박스에서 바이커들과 휴식하며 이야기를 나누어보세요. 더위를 피할 수 있는 3피트의 차광막은 갑작스런 우천도 두렵지 않아요!</p>
					</section>				
				</div>
			
			</div>
	
		<br>
		<br>
		<br>
		<br>
		<br>
		
			
<!--Carousel-->
		<div id='featured' class="container">
		<header>
				<h2>Safty Rules</h2>
		</header>
		</div>	
	<br>
 
	<div class="container">
  	<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- 안전수칙 카로셀부분 : Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/introduce_0.jpg" alt="0" style="width:100%;">
      </div>

      <div class="item">
        <img src="images/introduce_1.jpg" alt="1" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="images/introduce_2.jpg" alt="2" style="width:100%;">
      </div>
      
       <div class="item">
        <img src="images/introduce_3.jpg" alt="3" style="width:100%;">
      </div>
      
       <div class="item">
        <img src="images/introduce_4.jpg" alt="4" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
	
		
		<br>
		<br>
		<br>
		<br>
		<br>


		<div id='featured' class="container">
		<header>
				<h2>HOW TO USE</h2>
		</header>
		</div>
		<div id="how">
        <img src="images/introuduce_how.jpg" alt="5" style="width:95%;">
      </div>	
		


	</div>
<!-- Tweet -->
		<div id="tweet">
			<div class="container">
				<section>
					<blockquote>&ldquo;It's all prepared. All I need to do is move forward. Every thing depends on only our mind. JUST RIDE IT.&rdquo;</blockquote>
				</section>
			</div>
		</div>

	<!-- Footer -->
		<div id="footer">
			<div class="container">
				<section>
					<header>
						<h2>Get in touch</h2>
						<span class="byline">Integer sit amet pede vel arcu aliquet pretium</span>
					</header>
					<ul class="contact">
						<li><a href="#" class="fa fa-twitter"><span>Twitter</span></a></li>
						<li class="active"><a href="#" class="fa fa-facebook"><span>Facebook</span></a></li>
						<li><a href="#" class="fa fa-dribbble"><span>Pinterest</span></a></li>
						<li><a href="#" class="fa fa-tumblr"><span>Google+</span></a></li>
					</ul>
				</section>
			</div>
		</div>

	<!-- Copyright -->
		<div id="copyright">
			<div class="container">
				Copyright 2018. TEAM MAGIC BEAN All pictures cannot be copied without permission. 
			</div>
		</div>

	</body>
</html>