<?php
/**
 * videogallery.php - video gallery viewer class for 402 framework
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise VideoGalleryViewer class for 402 framework
 */
class VideoGalleryViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	private static $video_gallery_content;
	//html elements
	private static $div = "div";
	private static $video = "video";
	private static $link = "a";

	/**
	 * return the formatted video_gallery_view content
	 */
	function get_group_content($content, $group_viewer_attributes, $taxonomy_attributes) {
	$this->format_video_gallery_view($content, $group_viewer_attributes, $taxonomy_attributes);
	return self::$viewer_content;
	}
	
	//format the select video content
	function format_video_gallery_view($content, $group_viewer_attributes, $taxonomy_attributes) {
	$video_gallery_full_attributes = array_merge($group_viewer_attributes, $taxonomy_attributes);
	$video_gallery_start = BuildHTML::start_element(self::$div, $video_gallery_full_attributes);
	$video_gallery_end = BuildHTML::end_element(self::$div);
	self::format_video_gallery_layout($content);
	self::$viewer_content = $video_gallery_start.self::$video_gallery_content.$video_gallery_end;
	}
	
	function format_video_gallery_layout($content) {
	$div_end = BuildHTML::end_element(self::$div); 
	$link_end = BuildHTML::end_element(self::$link);
	foreach ($content as $key=>$val) {
	$video_id = $val['contentid'];
	$video_name = $val['contentname'];
	$video_desc = $val['contentdesc'];
	$video = $val['contentvideo'];
	$thumb_attributes = array("class"=>"grid_3 video thumb_contain group_item");
	$video_attributes = array("id"=>$video_id,"class"=>VIDEOGALLERY_VIDEO,"title"=>$video_name.' - '.$video_desc,"alt"=>$video_name,"src"=>MEDIA_VIDEOS_DIR.$video);
	$link_attributes = array("href"=>'?node=content/video&id='.$video_id,"class"=>VIDEOGALLERY_LINK,"title"=>"click to open video page");
	$thumb_start = BuildHTML::start_element(self::$div, $thumb_attributes);
	$video_start = BuildHTML::start_element(self::$video, $video_attributes);
	$link_start = BuildHTML::start_element(self::$link, $link_attributes); 
	self::$video_gallery_content .= $thumb_start.$video_start.$link_start.$video_name.$link_end.$div_end;
	}
	return self::$video_gallery_content;
	}
	
	
}
?>