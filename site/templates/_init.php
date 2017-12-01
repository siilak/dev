<?php

/**
 * Initialization file for template files 
 * 
 * This file is automatically included as a result of $config->prependTemplateFile
 * option specified in your /site/config.php. 
 * 
 * You can initialize anything you want to here. In the case of this beginner profile,
 * we are using it just to include another file with shared functions.
 *
 */

include_once("./_func.php"); // include our shared functions

// Save last login date and time
wire()->addHookAfter("Session::login", function(HookEvent $event) {
    $user = wire('user');
    $user->of(false);
    $user->last_login = $user->current_login;
    $user->current_login = time();
    $user->save();
});