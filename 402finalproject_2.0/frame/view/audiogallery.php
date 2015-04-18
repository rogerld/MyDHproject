<?php
/**
 * gallery.php - gallery viewer class for 402 framework
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Gallery Viewer class for 402 framework
 */
class AudioGalleryViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	private static $audio_gallery_content;
	//html elements
	private static $div = "div";
	private static $audio = "audio";
	private static $link = "a";

	/**
	 * return the formatted gallery view content
	 */
	function get_group_content($content, $group_viewer_attributes, $taxonomy_attributes) {
	$this->format_audio_gallery_view($content, $group_viewer_attributes, $taxonomy_attributes);
	return self::$viewer_content;
	}
	
	//format the select video content
	function format_audio_gallery_view($content, $group_viewer_attributes, $taxonomy_attributes) {
	$audio_gallery_full_attributes = array_merge($group_viewer_attributes, $taxonomy_attributes);
	$audio_gallery_start = BuildHTML::start_element(self::$div, $audio_gallery_full_attributes);
	$audio_gallery_end = BuildHTML::end_element(self::$div);
	self::format_audio_gallery_layout($content);
	self::$viewer_content = $audio_gallery_start.self::$audio_gallery_content.$audio_gallery_end;
	}
	
	function format_audio_gallery_layout($content) {
	$div_end = BuildHTML::end_element(self::$div); 
	$link_end = BuildHTML::end_element(self::$link);
	foreach ($content as $key=>$val) {
	$audio_id = $val['contentid'];
	$audio_name = $val['contentname'];
	$audio_desc = $val['contentdesc'];
	$audio = $val['contentaudio'];
	$thumb_attributes = array("class"=>"grid_3 audio thumb_contain group_item");
	$audio_attributes = array("id"=>$audio_id,"class"=>AUDIOGALLERY_VIDEO,"title"=>$audio_name.' - '.$audio_desc,"alt"=>$audio_name,"src"=>MEDIA_AUDIOS_DIR.$audio,"controls"=>true);
	$link_attributes = array("href"=>'?node=content/audio&id='.$audio_id,"class"=>AUDIOGALLERY_LINK,"title"=>"click to open audio page");
	$thumb_start = BuildHTML::start_element(self::$div, $thumb_attributes);
	$audio_start = BuildHTML::start_element(self::$audio, $audio_attributes);
	$link_start = BuildHTML::start_element(self::$link, $link_attributes); 
	self::$audio_gallery_content .= $thumb_start.$audio_start.$link_start.$audio_name.$link_end.$div_end;
	}
	return self::$audio_gallery_content;
	}
	
	
}
?>