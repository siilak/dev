## Installing LED Dev version

1. Set your MAMP or other localhost to `http://led.dev`
   Import dev database from: `site/assets/backups/database/dev.sql`
   Run `npm install` for Gulp Less watch and compile.

2. Login to the admin of your site. 
   Edit your `/site/config.php` file and set `$config->debug = true;` to ensure 
   you can see error messages. This is optional but recommended.

3. Login name is `admin` and password is `Admin93845Fd34`.
   
4. When you've confirmed a successful upgrade, remember to restore the 
   `$config->debug` setting back to `false` in your /site/config.php file.
5. Every-pay module: /site/modules/PaymentEverypay/PaymentEverypay.module

## Debug Mode

Debug mode causes all errors to be reported to the screen, which can be
helpful during development or troubleshooting. When in the admin, it also
enables reporting of extra information in the footer. Debug mode is not
intended for live or production sites, as the information reported could
be a problem for security. So be sure not to leave debug mode on for
any live/production sites. However, we think you'll find it very handy
during development or when resolving issues. 

1. Edit this file: `/site/config.php`
2. Find this line: `$config->debug = false;` 
3. Change the `false` to `true`, like below, and save. 

```
$config->debug = true; 
```

This can be found near the bottom of the file, or you can add it if not
already there. It will make PHP and ProcessWire report all errors, warnings,
notices, etc. Of course, you'll want to set it back to false once you've 
resolved any issues. 

------
