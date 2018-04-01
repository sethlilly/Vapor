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

		$('.post-date').each(function(i, date) {
			var $date = $(date);
			$date.html(
				moment($date.attr('datetime'))
					.format('dddd, MMMM DD, YYYY')
			);
		});
    });

}(jQuery));