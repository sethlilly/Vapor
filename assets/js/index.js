/**
 * Main JS file for Casper behaviours
 */

/*globals jQuery, document */
(function ($) {
    "use strict";

  $(document).ready(function(){
    // PrismJS handler
    // =================
    Prism.languages.html = Prism.languages.markup;

    var _prismHandler = function() {
      $('code').not('[class*="language-"]').addClass(function() {
        var _lang = $(this).attr('class')  || 'markup';

        _lang = _lang.replace(/(language|lang)+\-/gi, '');
        return 'language-' + (Prism.languages.hasOwnProperty(_lang) ? _lang : 'markup');
      });

      Prism.highlightAll();
    };

    _prismHandler();
  });
}(jQuery));