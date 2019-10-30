=== Pinyin Slugs ===
Contributors: senlin
Tags: pinyin, permalinks, slugs, Mandarin, Chinese
Requires at least: 4.4
Tested up to: 5.2
Stable tag: 2.1.4
License: GPLv2 or later
License URI: http://www.gnu.org/licenses/gpl-2.0.html

Transforms Chinese character titles into a permalink friendly slug, showing pinyin that can be read by humans and (Chinese) search engines alike.

== Description ==

The Pinyin Slugs plugin is a fork of the original [Pinyin Permalinks](https://wordpress.org/plugins/pinyin-permalink/) plugin by user [xiaole_tao](https://profiles.wordpress.org/xiaole_tao/) who has seemingly abandoned his plugin as he never responded to emails.

The original plugin can basically only be used on Chinese only websites; as soon as you install it on a bi/multilingual site it messes up the slugs of the non-Chinese languages.

This fork has been adapted by my ex-colleague [Denis Cao](https://github.com/caoyongsheng) in such a way that the slugs of the non-Chinese language remain untouched and only the Chinese character slugs will be transformed into pinyin.

Chinese characters don't come out good in permalinks. Without the Pinyin Slugs plugin activated, the example post I made for the screenshot will get a slug like this: *%e6%90%9c%e7%b4%a2%e5%bc%95%e6%93%8e%e4%bc%98%e5%8c%96*. With the plugin the slug automatically becomes *sousuoyinqingyouhua*.

Search engines such as [Baidu](https://www.baidu.com) obviously cannot make much of the first slug, but they can handle pinyin perfectly, especially when it is written as one long string without hyphens or underscores.

So instead of transforming "中国" into two separate words divided by a hyphen or an underscore (the original plugin has this as options), it is best transformed into "zhongguo". The only option Pinyin Slugs therefore has left is the length that you can limit to an x amount of letters. The default is 100, which should be plenty for most.

I have decided to only support this plugin through [Github](https://github.com/senlin/pinyin-slugs/issues). Therefore, if you have any questions, need help and/or want to make a feature request, please open an issue over at Github. You can also browse through open and closed issues to find what you are looking for and perhaps even help others.

**PLEASE DO NOT POST YOUR ISSUES VIA THE WORDPRESS FORUMS**

Thanks for your understanding and cooperation.

== Other Notes ==

= Gutenberg Compatible =

Pinyin Slugs also works with the new WP editor (Gutenberg) although the slugs are only changed upon saving the post/page, not immediately. This has to do with the way this new editor works.

= ClassicPress Compatible =

Because ClassicPress is forked on WP 4.9.8 the Pinyin Slugs plugin is automatically also compatible with ClassicPress.

= WPML Compatible =

The Pinyin Slugs plugin has received the [WPML Certification of Compatibility](https://wpml.org/plugin/pinyin-slugs/).


== Installation ==

= WordPress =

Search for "Pinyin Slugs" and install with the **Plugins > Add New** back-end page.

 &hellip; OR &hellip;

Follow these steps:

1. Download zip file.
2. Upload the zip file via the Plugins > Add New > Upload page &hellip; OR &hellip; unpack and upload with your favorite FTP client to the /plugins/ folder.
3. Activate the plugin on the Plug-ins page.

Done!


== Frequently Asked Questions ==

= Does Pinyin Slugs work with Gutenberg? =

Yes, it does (see above), although one caveat is that to be able to see the change of slug, the post/page first needs to be saved. The same applies for edits too.

= Does Pinyin Slugs work with ClassicPress? =

Yes, it does (see above), as ClassicPress is forked on WP 4.9.8 the Pinyin Slugs plugin is automatically also compatible with ClassicPress.

= Known Issues =

Pinyin Slugs will not auto-transform existing slugs, you will have to change them manually.

= Can I use this plugin also for Traditional Chinese? =

No, the dictionary part of the plugin only contains Simplified Chinese. If you want, you can check what words the dictionary contains by going into `inc/functions.php`

= I have an issue with this plugin, where can I get support? =

Please open an issue over at [Github](https://github.com/senlin/so-pinyin-slugs/issues), as **I will not use the support forums** here on WordPress.org

== Screenshots ==

1. Settings page
2. New Post with title in Chinese characters and auto-generated pinyin slug; Baidu Search Results page underneath
3. WPML Compatible

== Changelog ==

= 2.1.4 =

* date: October 29, 2018
* tested up to WP 5.0
* tested up to ClassicPress 1.0.0

= 2.1.3 =

* date: July 8, 2018
* tested up to WP 4.9.7

= 2.1.2 =

* date: March 15, 2017
* add sanitize_title filter once the file has been included as per [suggestion](https://github.com/senlin/so-pinyin-slugs/issues/6#issuecomment-284342159) of Polylang author [@Chouby](https://github.com/Chouby)
* tidying up

= 2.1.1 =

* date: November 29, 2016
* remove version check
* tested up to WP 4.7

= 2.1.0 =

* date: March 10, 2016
* fix to not ignore alphanumerical characters by [vanabel](https://github.com/vanabel), closes [issue #4](https://github.com/senlin/so-pinyin-slugs/issues/4)

= 2.0.4 =

* date: August 7, 2015
* TWEAK: header settings page; only showed half logo after 2.0.3 update

= 2.0.3 =

* date: August 5, 2015
* changed header settings page to h1 (https://make.wordpress.org/plugins/2015/08/03/4-3-change-to-plugin-dashboard-pages/)
* show 4.3 compatibility

= 2.0.2 =

* date: June 19, 2015
* revert to [semantic versioning](http://semver.org/)

= 2.0.1 =

* date: April 9, 2015
* changed logos
* new banner image for WP.org Repo by [Joschko Hammermann](https://unsplash.com/hmmrmnn)

= 2.0.0 =

* date: July 29, 2014
* due to non-compatibility issues with WP 4.0, complete rewrite of the plugin from the ground up
* bump minimum required WP version up to 3.8

= 1.0.1 =

* date: December 28, 2013
* fix reported [bug](https://github.com/senlin/so-pinyin-slugs/issues/1) that causes entire admin to be a maximum width of 48rem

= 1.0.0 =

* date: December 26, 2013
* tested up to WP 3.9-alpha
* settings page overhaul to better match WP 3.8 style
* change version number format
* change links

= 0.1.3 =

* change text domain to prepare for language packs (via Otto - http://otto42.com/el)

= 0.1.2 =

* compatible up to WordPress 3.7
* redo version check, min. requirement WordPress 3.6
* change Github link
* add Dutch language files
* add WPML accreditation

= 0.1.1 =

* separate dictionary.php file
* add Mandarin Chinese language files
* edit readme.txt and readme.md
* fix textdomain issue

= 0.1 =
* First stable release
