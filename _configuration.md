Themeforest integration

PROBLEM
app/assets/stylesheets/bootsnav.scss:1288

nav.navbar.bootsnav .megamenu-content.tabbed{
        padding-left: 0 !mportant;
    }

    important missing an i. 

 SOLUTION
 correct spelling for "!important" in app/assets/stylesheets/bootsnav.scss:1288
_______________________________________________

PROBLEM

ActionView::Template::Error ("\xF6" on UTF-8):
    4:     <title>MakeupArtist</title>
    5:     <%= csrf_meta_tags %>
    6: 
    7:     <%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    8:     <%= javascript_include_tag 'application', 'data-turbolinks-track': 'reload' %>
    9:   </head>
   10: 
  
Removed Javascript files and it is ok. Could be due to JS. 

SOLUTION
Due to plugin.js file. Removed. 
Need to look at how that affects everything. 

___________________________________________

PROBLEM
images rendering
SOLUTION
<section class="section section-page-title" style="background-image:url(assets/about.jpg)">
___________________________________________

PROBLEM
SOLUTION
___________________________________________


