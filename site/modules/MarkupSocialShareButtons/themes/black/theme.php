<?php

/**
 * Default Theme MarkupSocialShareButtons
 *
 * This file is the default used by the module after a clean install.
 *
 * A theme can be choosen in the module config screen.
 *
 * Alternatively from the API you can set a theme by using method "theme" options
 * i.e. $options = array("theme" => "themename");
 *
 * To create your own create a file with the content of this file somewhere in your site/templates/ folder
 * This would be a subfolder, and in there a file "theme.php".
 *
 * Now you can enter the path relative from "site/templates" in the module config
 * $options = array("theme" => "templates/socialbuttontheme/mytheme");
 * $modules->MarkupSocialShareButtons->render($options);
 *
 * For the PNG icons themes I created using a set of PNG icons for free here
 * http://customizr.net/icons/?set=social-media
 *
 */

// {themeUrl} or $themeUrl is available and set by the module
// you can also get a custom path to and use API here with wire("config") or $this->config
//
// $themeUrl = wire("config")->urls->templates . "imgs/icons/";

$socialIcons = array(
    'email_icon'        => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: mail"/></i></div>',
    'googleplus_icon'   => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: google"/></i></div>',
    'facebook_icon'     => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: facebook"/></i></div>',
    'twitter_icon'      => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: twitter"/></i></div>',
    'linkedin_icon'     => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: linkedin"/></i></div>',
    'reddit_icon'       => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: reddit"/></i></div>',
    'tumblr_icon'       => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: tumblr"/></i></div>',
    'pinterest_icon'    => '<div class="uk-padding-small uk-float-left"><i uk-icon="icon: printerest"/></i></div>',
    );
