/* CB theme by ytknows */
/* sprite replacement */
.arrow.upmod, .arrow.downmod, .expando-button.selftext.collapsed, .expando-button.selftext.collapsed:hover, .expando-button.selftext.expanded, .expando-button.selftext.expanded:hover, .eb-seh, #modmail.havemail, #modmail.nohavemail, #mail.havemail 
{
}

/* set sidebar text and linkinfo font */
.titlebox, .linkinfo 
{
  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif
}

/* link color */
a 
{
  color: #2F4ABC
}

/* titlebox bottom fixes */
.titlebox .bottom 
{
  border-top: none;
  padding-top: 6px;
  font-size: 90%;
  color: #333333
}

/* more space between links */
.link 
{
  margin-bottom: 12px
}

.link .score.likes 
{
  color: #dc6500
}

.link .score.dislikes 
{
  color: #25398d
}

/* selection color */
::selection 
{
  background: #DC6500;
  color: white
}

/* header background */
div#header 
{
  border-bottom: 1px solid #808080;
  background-position: center left;
  background-repeat: repeat-x;
  background-color: #1a1a1a !important
}

/* link colors */
.thing .title, .thing .title.loggedin, .thing .title.loggedin.click 
{
  color: #2f4abc !important
}

.thing .title:visited, .thing .title.loggedin:visited, .thing .title.loggedin.click:visited 
{
  color: #6a7087 !important
}

/* subreddit logo positioning */
#header-img 
{
  margin: 0 0 0 3px
}

/* pagename */
.pagename 
{
  visibility: hidden
}

.pagename a 
{
  display: block;
  position: absolute;
  bottom: 1px;
  left: 57px;
  visibility: visible;
  color: white;
  font-size: 1px !important;
  width: 170px !important;
  height: 44px !important;
  color: #1a1a1a !important
}

/* RES night mode fix */
span.hover.pagename.redditname a 
{
  font-size: 1px !important
}

/* span.pagename.redditname 
{
margin-bottom:3px;
}

.pagename, .pagename a 
{
font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
color:#808080;
text-transform:uppercase;
} */

/* notification bar */
body 
{
  position: relative
}

.content 
{
  margin-top: 50px
}

.titlebox form 
{
  position: static
}

.titlebox .usertext-body .md h3 
{
  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  color: #555555;
  width: 65%;
  background: #F2F2F2;
  border-left: 8px solid #AAAAAA;
  position: absolute;
  top: 60px;
  left: 0px;
  z-index: 50;
  margin: 0;
  padding: 2px 6px 5px 5px;
  list-style: none;
  display: block;
  /*white-space: nowrap;*/
  /*overflow: hidden*/
}

.titlebox .usertext-body .md ol li 
{
  margin: 3px
}

/* tabs */
.tabmenu 
{
  position: relative;
  top: -2px
}

.tabmenu li a 
{
  background-color: #555555;
  color: white;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 15px;
  padding-bottom: 2px
}

.tabmenu li a:hover 
{
  background-color: #808080;
  color: white
}

.tabmenu li.selected a 
{
  color: #dc6500;
  border: 1px solid #303030;
  border-bottom: 1px solid white
}

.tabmenu li.selected a:hover 
{
  background-color: white;
  color: #AAAAAA
}

/* user box */
#header-bottom-right 
{
  border: 1px solid #303030;
  border-bottom: none;
  border-right: none;
  background-color: #f2f2f2;
  bottom: -1px;
  color: #303030
}

#header-bottom-right a 
{
  color: #303030
}

/* sidebar link colors */
.side a 
{
  color: #dc6500
}

.side a:hover 
{
  color: #333333
}

/* Rules */
.titlebox 
{
  line-height: 130%
}

.titlebox .md ul 
{
  margin: 0
}

.titlebox ul li 
{
  width: 274px;
  background-color: #f2f2f2;
  border: none;
  color: black;
  display: none;
  padding: 7px 7px 9px 13px;
  margin: 0 0 -1px 0;
  text-align: left;
  border-top: 1px solid #CCCCCC;
  border-left: 6px solid #DDDDDD
}

.titlebox ul li:hover 
{
  background-color: #DDDDDD
}

.titlebox ul li:nth-child(1) 
{
  display: block;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  background-color: #333333;
  color: #f2f2f2;
  display: inline-block;
  font-size: 1.4em;
  border-left: 6px solid #808080;
  border-top: none;
  font-size: 15px;
  padding: 8px 12px 9px 8px
}

.titlebox ul li:nth-child(1):hover 
{
  border-left: 6px solid #dc6500;
  background-color: #F2F2F2;
  color: #555555
}

.titlebox ul:hover > li 
{
  display: block
}

.titlebox ul li a:hover 
{
  color: black
}

.side .titlebox hr 
{
  border: none;
  margin-bottom: 10px
}

/* submit/create links */
.morelink 
{
  border: none;
  border-left: 6px solid #808080;
  text-align: left;
  background-color: #333333;
  background-image: none;
  height: 31px
}

.morelink a 
{
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  letter-spacing: 0px;
  padding-left: 8px;
  color: #F2F2F2;
  width: 280px !important
}

.morelink:hover, .mlh 
{
  background-image: none;
  border-left: 6px solid #dc6500;
  background-color: #F2F2F2;
  color: #555555
}

.morelink .nub, .morelink ~ .spacer 
{
  display: none
}

.sidecontentbox .content 
{
  padding: 5px;
  border: none;
  background-color: #F2F2F2
}

.sidecontentbox .title h1 

{
  display: inline-block;
  width: 284px;
  border-left: 6px solid #808080;
  text-align: left;
  background-color: #333333;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 15px;
  letter-spacing: 0px;
  padding: 2px;
  padding-left: 8px;
  color: #F2F2F2;
  text-transform: lowercase;
  line-height: 27px
}

.sidecontentbox.collapsible .title h1:hover 

{
  border-left: 6px solid #dc6500;
  background-color: #F2F2F2;
  color: #555555
}

.sidecontentbox .title h1:first-letter 

{
  text-transform: uppercase
}

.icon-menu a 

{
  background: transparent
}

/* remove + beside moderator tools */
.sidecontentbox .collapse-button 

{
  display: none
}

/* message the moderators */
.sidecontentbox a.helplink 

{
  color: #AAAAAA !important;
  position: relative;
  top: 22px;
  right: 6px;
  padding-left: 4px
}

.sidecontentbox a.helplink:hover 

{
  color: #F2F2F2 !important;
  border-left: 4px solid #dc6500
}

.md blockquote 

{
  background: #F2F2F2;
  border-left: 8px solid #AAAAAA;
  padding: 2px 3px 2px 6px
}

/* footer image*/
.footer-parent 

{
  padding-bottom: 360px;
  border: none;
}

.bottommenu 

{
  font-size: 0.7em
}

/* LARGE IMPACT FONTED HEADING */
.titlebox h1 
{
  text-align: center;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  letter-spacing: -2px;
  margin: 12px 0 15px 0;
  font-size: 36px;
  line-height: 46px
}

.titlebox h1 a 
{
  color: #dc6500
}

/* custom 'readers' css */
.titlebox .word 
{
  display: none
}

.titlebox .number:after 
{
  content: " superiority complexes"
}

/* SRD vote arrow */
.arrow.down:hover:before 
{
  position: absolute;
  display: block;
  z-index: 1000;
  padding: 5px;
  background: #333333;
  content: "Please vote based on quality, not agreement.";
  text-align: center;
  font-weight: normal;
  font-size: 11px;
  color: #F2F2F2;
  margin-left: 25px;
  margin-top: 5px;
  border-radius: 3px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px
}

.arrow.up:hover:before 
{
  position: absolute;
  display: block;
  z-index: 1000;
  padding: 5px;
  background: #333333;
  content: "Please vote based on quality, not agreement.";
  text-align: center;
  font-weight: normal;
  font-size: 11px;
  color: #F2F2F2;
  margin-left: 25px;
  margin-top: 5px;
  border-radius: 3px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px
}

/* link info */
.linkinfo 
{
  background-color: #F2F2F2;
  border: none;
  border-left: 8px solid #AAAAAA;
  -moz-border-radius: 0px;
  -webkit-border-radius: 0px;
  border-radius: 0px
}

.linkinfo .upvotes 
{
  color: #dc6500
}

.linkinfo .downvotes 
{
  color: #333333
}

/* usertext for self post */
.link .usertext .md 
{
  background-color: #F2F2F2;
  border: 1px solid #AAAAAA;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  padding: 0px 9px
}

/* fix form pages (submit, etc) */
form.content 
{
  margin-top: 0
}

.roundfield 
{
  background-color: #F2F2F2;
  border-left: 8px solid #AAAAAA;
  -moz-border-radius: 0px;
  -webkit-border-radius: 0px;
  border-radius: 0px
}

.roundfield .title 
{
  color: #777777;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 2em;
  letter-spacing: -1px
}

.infobar 
{
  background-color: #F2F2F2;
  border: none;
  border-left: 8px solid #AAAAAA;
  padding-left: 10px !important;
  padding-bottom: 8px !important
}

.formtabs-content 
{
  border-top: 4px solid #dc6500
}

.linefield 
{
  background-color: #F2F2F2
}

#text-desc 
{
  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-size: 1.4em
}

#text-desc:after 
{
  content: " Please read the rules in the sidebar before making your first submission.";
  font-weight: bold;
  color: #dc6500
}

/*subscribe and unsub buttons */
#subButtons-circlebroke .toggle .option.active 
{
  display: inline-block
}

#subButtons-circlebroke .fancy-toggle-button .add 
{
  width: 278px !important;
  text-align: left;
  margin: 0;
  padding: 0;
  line-height: 15px;
  background-image: none;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 13px;
  color: #F2F2F2;
  background-color: #333333 !important;
  border: none;
  border-left: 6px solid #808080;
  border-radius: 0;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
  padding: 4px 8px 6px 8px !important
}

#subButtons-circlebroke .fancy-toggle-button .add:before 
{
  content: "+"
}

#subButtons-circlebroke .fancy-toggle-button .add:hover, #subButtons-circlebroke .fancy-toggle-button .remove:hover 
{
  color: #dc6500
}

#subButtons-circlebroke .fancy-toggle-button .remove 
{
  width: 278px !important;
  margin: 0;
  padding: 0;
  line-height: 15px;
  background-image: none;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 13px;
  color: #333333;
  background-color: #F2F2F2 !important;
  border: none;
  border-left: 6px solid #dc6500;
  border-radius: 0;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
  padding: 4px 8px 6px 8px !important
}

#subButtons-circlebroke .fancy-toggle-button .remove:before 
{
  content: "-"
}

/* comment styling */
.comment h4 
{
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 16px;
  border: none;
  border-left: 6px solid #DC6500;
  background-color: #F2F2F2;
  color: #555555;
  padding: 10px
}

.comment .keyHighlight h4 
{
  background-color: white !important
}

/* next and previous buttons */
.nextprev a[href*="before"] 
{
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 12px;
  color: #F2F2F2;
  background-color: #333333 !important;
  border: none;
  border-left: 6px solid #AAAAAA;
  border-radius: 0;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
  padding: 4px 8px;
  text-transform: uppercase
}

.nextprev a[href*="before"]:hover 
{
  border: none;
  border-left: 6px solid #dc6500 !important
}

.nextprev a[href*="after"] 
{
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-weight: 300;
  font-size: 12px;
  color: #F2F2F2;
  background-color: #333333 !important;
  border: none;
  border-right: 6px solid #AAAAAA;
  border-radius: 0;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
  padding: 4px 8px;
  text-transform: uppercase
}

.nextprev a[href*="after"]:hover 
{
  border: none;
  border-right: 6px solid #dc6500 !important
}

/* PICARD */
.side a[href="/picard"] 
{
  position: fixed;
  width: 189px;
  height: 110px;
  background-position: top left;
  background-repeat: no-repeat;
  bottom: 0;
  right: 315px;
  z-index: 1001
}

.green 
{
  font-weight: bold !important
}

/* RES Fixes */
.RESshortcutside, .RESDashboardToggle 
{
  margin: 0 !important;
  text-align: left !important;
  letter-spacing: 0 !important;
  width: 278px !important;
  font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif !important;
  font-weight: 300 !important;
  font-size: 13px !important;
  background-image: none !important;
  background-color: #333333 !important;
  border: none !important;
  border-left: 6px solid #808080 !important;
  border-radius: 0 !important;
  -moz-border-radius: 0 !important;
  -webkit-border-radius: 0 !important;
  display: block !important;
  color: #F2F2F2 !important;
  position: relative !important;
  padding: 4px 8px 6px 8px !important;
  margin-bottom: 5px !important
}

.RESshortcutside:hover 
{
  color: #dc6500 !important
}

.RESshortcutside.remove, .RESDashboardToggle.remove 
{
  background-image: none !important;
  color: #333333 !important;
  background-color: #F2F2F2 !important;
  border-left: 6px solid #dc6500 !important
}

.subRedditStyleCheckbox 
{
  margin-bottom: 8px
}

.keyHighlight 
{
  background-color: #F2F2F2 !important;
  outline: none !important;
  border: none !important
}

.keyHighlight .md blockquote 
{
  background-color: white !important
}

div#userbarToggle.userbarShow 
{
  height: 25px !important
}

#userbarToggle 
{
  background-color: #F2F2F2 !important;
  color: #333333 !important
}

.res-nightmode .md blockquote p 
{
  color: #555555 !important
}

.res-nightmode .fancy-toggle-button .remove 
{
  color: #333333 !important
}

/*   **********  */
/*   FONT FLAIR   */
/*   **********   */
/* junior buckaroo fix for Firefox RES */
/* div#REScommentNavToggle ~ div .tagline .author.moderator[href$="klaatu_barada_nikto"],div#REScommentNavToggle ~ div .tagline .author.moderator.friend[href$="klaatu_barada_nikto"]
{
background-color:#dc6500!important;
color:white!important; 
}

.tagline .author.moderator.userTagged[href$="klaatu_barada_nikto"]

{
background-color:#dc6500!important;
color:white!important;
}*/

.tagline .author[href$="/dhamster"]:not(.moderator), .tagline .author[href$="/Haqua"]:not(.moderator), .tagline .author[href$="/ytknows"]:not(.moderator), .tagline .author[href$="/GodOfAtheism"]:not(.moderator), .tagline .author[href$="/klaatu_barada_nikto"]:not(.moderator), .tagline .author[href$="/aco620"]:not(.moderator), .tagline .author[href$="/SeaweedWater"]:not(.friend), .tagline .author[href$="/IAmAWhaleBiologist"]:not(.friend), .tagline .author[href$="/filletsack"]:not(.friend), .tagline .author[href$="/ProfessorDerpenstein"]:not(.friend), .tagline .author[href$="/rycar88"]:not(.friend), .tagline .author[href$="/culturalelitist"]:not(.friend), .tagline .author[href$="/orgy_porgy"]:not(.friend), .tagline .author[href$="/DionysosX"]:not(.friend), .tagline .author[href$="/IAmAWhaleSexologist"]:not(.friend), .tagline .author[href$="/regul"]:not(.friend), .tagline .author[href$="/DoctorG0nzo"]:not(.friend), .tagline .author[href$="/exNihlio"]:not(.friend), .tagline .author[href$="/Battlesheep"]:not(.friend), .tagline .author[href$="/yep45"]:not(.friend), .tagline .author[href$="/TheBoinkOfProgress"]:not(.friend), .tagline .author[href$="/rakin_bacon"]:not(.friend), .tagline .author[href$="/twentyone_21"]:not(.friend), .tagline .author[href$="/Willmcdougal"]:not(.friend), .tagline .author[href$="/happybadger"]:not(.friend), .tagline .author[href$="/A_Cylon_Raider"]:not(.friend), .tagline .author[href$="/sagion"]:not(.friend), .tagline .author[href$="/sushisushisushi"]:not(.friend), .tagline .author[href$="/BFKelleher"]:not(.friend), .tagline .author[href$="/fizolof"]:not(.friend), .tagline .author[href$="/CircleJerkAmbassador"]:not(.friend), .tagline .author[href$="/brokendam"]:not(.friend), .tagline .author[href$="/i542"]:not(.friend), .tagline .author[href$="/buckeyegold"]:not(.friend), .tagline .author[href$="/Anal_Justice_League"]:not(.friend), .tagline .author[href$="/RoboticParadox"]:not(.friend), .tagline .author[href$="/FreshlyCookdFish"]:not(.friend), .tagline .author[href$="/BFKelleher"]:not(.friend), .tagline .author[href$="/RhinestoneTaco"]:not(.friend), .tagline .author[href$="/lolsail"]:not(.friend), .tagline .author[href$="/Bel_Marmaduk"]:not(.friend) 
{
  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  font-size: 1.1em;
  font-weight: bold;
  color: #dc6500 !important
}

.tagline .author[href$="/CaNANDian"]:not(.friend), .tagline .author[href$="/MrMadcap"]:not(.friend), .tagline .author[href$="/Nattylight69"]:not(.friend), .tagline .author[href$="/BimmerAddict"]:not(.friend), .tagline .author[href$="/LetsKickSomeIce"]:not(.friend), .tagline .author[href$="/oreography"]:not(.friend), .tagline .author[href$="/filmeister"]:not(.friend), .tagline .author[href$="/Steps_on_Legos"]:not(.friend), .tagline .author[href$="/HitTheGymAndLawyerUp"]:not(.friend), .tagline .author[href$="/seminolekb"]:not(.friend), .tagline .author[href$="/sd66"]:not(.friend), .tagline .author[href$="/lifeontheQtrain"]:not(.friend), .tagline .author[href$="/mszegedy"]:not(.friend), .tagline .author[href$="/Jroberts44"]:not(.friend), .tagline .author[href$="/crimethinktank"]:not(.friend), .tagline .author[href$="/wankd0rf"]:not(.friend), .tagline .author[href$="/croberts45"]:not(.friend), .tagline .author[href$="/mokkush"]:not(.friend) 
{
  font-family: "Comic Sans", "Comic Sans MS", cursive, sans-serif;
  color: purple;
  text-transform: uppercase;
  font-weight: bold
}

.tagline .author.submitter.userTagged, .tagline .author.friend.userTagged 
{
  color: white !important
}

.linkflairlabel 
{
  background-color: #DC6500;
  color: white;
  font-weight: bold;
  padding: 1px 2px;
  border-radius: 2px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px
}

/*   **********  */
/*   SPECIAL USER FLAIR   */
/*   **********   */
.flairselector .customizer 
{
  display: none !important
}

.flair 
{
  border: none !important;
  top: 20px;
  padding: 0px;
  display: inline-block
}

.flair-blanksprite1 
{
  background-position: 0 0;
  width: 50px;
  height: 50px
}

.flair-blanksprite2 
{
  background-position: 0 -100px;
  width: 50px;
  height: 50px
}

.flair-republicrat2flair 
{
  background-position: 0 -200px;
  width: 20px;
  height: 20px
}

.flair-whaletailflair 
{
  background-position: 0 -270px;
  width: 16px;
  height: 16px
}

.flair-wineglassflair 
{
  background-position: 0 -336px;
  width: 16px;
  height: 16px
}

/* whaletailflair */
.flair-whaletailflair 
{
  background-position: 0 0;
  text-indent: -9999px;
  margin-right: 3px;
  width: 19px;
  height: 19px;
  display: inline-block;
  background-repeat: no-repeat;
  vertical-align: middle;
  border-width: 0;
  padding: 0;
  background-color: transparent;
  cursor: help;
  border-radius: 0px
}

/* Show the flair text on hover */
.flair-whaletailflair:hover 
{
  width: auto;
  height: 18px;
  line-height: 18px;
  padding: 0 4px;
  text-indent: 0;
  background-image: none;
  border-width: 1px;
  border-radius: 2px;
  background-color: whitesmoke;
  color: black;
  margin-right: 3px
}

/* wineglassflair */
.flair-wineglassflair 
{
  background-position: 0 0;
  text-indent: -9999px;
  margin-right: 3px;
  width: 19px;
  height: 19px;
  display: inline-block;
  background-repeat: no-repeat;
  vertical-align: middle;
  border-width: 0;
  padding: 0;
  background-color: transparent;
  cursor: help;
  border-radius: 0px
}

/* Show the flair text on hover */
.flair-wineglassflair:hover 
{
  width: auto;
  height: 18px;
  line-height: 18px;
  padding: 0 4px;
  text-indent: 0;
  background-image: none;
  border-width: 1px;
  border-radius: 2px;
  background-color: whitesmoke;
  color: black;
  margin-right: 3px
}

/* republicratflair */
.flair-republicratflair 
{
  background-position: 0 0;
  text-indent: -9999px;
  margin-right: 3px;
  width: 19px;
  height: 19px;
  display: inline-block;
  background-repeat: no-repeat;
  vertical-align: middle;
  border-width: 0;
  padding: 0;
  background-color: transparent;
  cursor: help;
  border-radius: 0px
}

/* Show the flair text on hover */
.flair-republicratflair:hover 
{
  width: auto;
  height: 18px;
  line-height: 18px;
  padding: 0 4px;
  text-indent: 0;
  background-image: none;
  border-width: 1px;
  border-radius: 2px;
  background-color: whitesmoke;
  color: black;
  margin-right: 3px
}

/*   **********  */
/*   POSITIVE LINK FLAIR   */
/*   **********   */
.linkflair-starflair .linkflairlabel 
{
  font-weight: bold;
  padding: 2px 3px 3px 19px;
  background: #fafafa ;
  color: #777;
  border-color: #ddd
}

