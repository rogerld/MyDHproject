<?php
/**
 * settings.php - site wide generic settings for 402 framework
 */
 
 global $settings;
 
 //project defined settings
 $settings['project_title'] = "China Tour";
 $settings['project_director'] = "director";
 $settings['project_logo'] = "chinaLogo.jpg";

 //HTML meta
 $settings['meta_keywords'] = "China Tour";
 $settings['meta_charset'] = "utf-8";
 $settings['meta_description'] = "basic framework for China Tour";

 //framework settings
 $settings['language_id'] = "en";
 $settings['url'] = str_replace(basename($_SERVER['PHP_SELF']), '', 'http://'.$_SERVER['HTTP_HOST'].dirname($_SERVER['SCRIPT_NAME'])."/");
 $settings['request_uri'] = "$_SERVER[REQUEST_URI]";
 
?>