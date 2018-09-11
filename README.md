# Deprecation Notice

**UPDATE**: Many thanks to [pokono](https://github.com/pokono) for the PR featured in the [1.5 release](https://github.com/sethlilly/Vapor/tree/v1.5.0) to bring Vapor up to compatibility with Ghost 1.0+. I’ve released that as the final release in the 1.x series. Moving forward, only 2.x releases will be maintained.

With the [release of Ghost 1.0.0](https://blog.ghost.org/1-0/), Vapor 1.x is deprecated. Vapor 2.0.0 with full support for Ghost 1.0.0+ is coming, and as soon as I know when that will be, I'll update this repo with information. Thanks to everyone who has forked, contributed, and used Vapor! I'm looking forward to the next version.

___

# Vapor

Minimal and responsive with a focus on typography, *Vapor* is a theme that embodies the core concept of [Ghost](http://ghost.org/)&mdash;it fades into the background, bringing the focus to your content.

Supports blog and user images; cover images, while supported in the Ghost admin, are not displayed in the theme due to theme's minimal nature and focus on typography.

Fonts embedded via Google Fonts, including Roboto Slab, Merriweather, and Open Sans Condensed.

The Ghost, Facebook, Twitter, and Google+ icons are trademarks of their respective owners and are from the Casper theme, copyright (c) 2013 Ghost Foundation and released under The MIT License.

Other icons provided by [Font Awesome](https://github.com/FortAwesome/Font-Awesome) and released under SIL OFL 1.1.

## What's New?

*New in 1.5:* Support for Ghost 1.x+.

*New in 1.4:* You may now use the `{{> menu}}` partial to display a custom menu on your pages. This is helpful for linking to certain posts or static pages. To activate this feature, simply remove the `!` in `{{!> menu}}` in `default.hbs`. Also included are the `{{> header-description}}` and `{{> footer-description}}` partials for those using the menu. You can simply add the `!` to `{{> header-description}}` in the header (now located in `default.hbs` for all posts and pages) to deactivate. Remove the `!` from the `{{!> footer-description}}` partial call on the same page to activate display of the description in the footer. If you want to edit these partials (to add menu items or other content), you'll find them in the `/partials` directory. If you're using a self-hosted version of Ghost, you may need to restart or reload Ghost in order for the Handlebars partials to recompile after editing. There are also three new commenting options (Disqus, Facebook, and Google+) that follow the same conventions. You'll find these calls in `post.hbs` and `page.hbs`. I contend that Disqus is the best of these three options in terms of appearance and responsiveness; YMMV.

See the [changelog](CHANGELOG.md) for a full list of new features in 1.4.

*New in 1.3:* Blog logos and author images must be at least 100px in height and width, but do not need to be 1:1.

*New in 1.2:* A [LESS](http://lesscss.org) file is included which contains variables allowing you to quickly change the theme's stylesheet. However, I've chosen to exclude `less.js` from the theme and I recommend using a desktop compiler like [CodeKit](https://incident57.com/codekit/) to process your LESS file.

## Releases

See the [changelog](CHANGELOG.md) for release details.

| Version | Release Date |
| :-----: | :----------: |
| 1.5 | 2018-04-23 |
| 1.4 | 2014-04-19 |
| 1.3 | 2014-01-12 |
| 1.2.1 | 2013-12-14 |
| 1.2 | 2013-11-10 |
| 1.1.2 | 2013-11-10 |
| 1.1.1 | 2013-10-30 |
| 1.1 | 2013-10-28 |
| 1.0 | 2013-10-18 |

## Contributing and Forking

*Vapor* is open source and released under the MIT License, and contributions to the code base are welcome and encouraged. Find [more information about contributing here](CONTRIBUTING.md).

## Copyright & License

Copyright (c) 2013-2018 Seth Lilly - Released under The MIT License.

## Are you using Vapor?

If you're using Vapor on a live site, I'd love if you'd send me a message with the URL. I enjoy seeing the customizations and implmentations taking place all over the world. Regardless, thanks for using Vapor!

## Thanks

Thanks to everyone who has installed, starred, forked, contributed to, or otherwise promoted Vapor. This is a labor of love, and it belongs to all of us.

Thanks to [@JohnONolan](http://twitter.com/JohnONolan) for [suggesting this project](https://alpha.app.net/johnonolan/post/9574144).

And of course, thanks to [@JohnONolan](http://twitter.com/JohnONolan), [@ErisDS](http://twitter.com/ErisDS), and the Ghost team for creating this amazing platform.
