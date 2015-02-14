/**
 * Main JS file for Casper behaviours
 */

/*globals jQuery, document */
(function ($) {
    "use strict";

    $(document).ready(function(){

        // On the home page, move the blog icon inside the header 
        // for better relative/absolute positioning.

        //$("#blog-logo").prependTo("#site-head-content");
		$("#search").ghostHunter({
              results: "#search-results",
              zeroResultsInfo : false,
              info_template   : "<p>Number of posts found: {{amount}}</p>",
              onKeyUp         : true
        });  
    });

}(jQuery));