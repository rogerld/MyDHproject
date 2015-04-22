<?php
/**
 * video.php - video viewer class for 402 project
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Video Viewer class for 402 project
 */
class VideoViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	//framework video directory
	private static $video_dir = MEDIA_VIDEOS_DIR;
	private static $div = "div";
	private static $video = "video";

	/**
	 * return the formatted video view content
	 */
	function get_viewer_content($content, $video_viewer_attributes, $video_attributes) {
	$this->format_video_view($content, $video_viewer_attributes, $video_attributes);
	return self::$viewer_content;
	}
	
	//format the select video content
	function format_video_view($content, $video_viewer_attributes, $video_attributes) {
	$video_content = self::$video_dir.$content;
	$video_attributes["src"] = $video_content;
	$video_attributes["controls"] = true;
	$video_start = BuildHTML::start_element(self::$div, $video_viewer_attributes);
	$video = BuildHTML::start_element(self::$video, $video_attributes);
	$video_end = BuildHTML::end_element(self::$div);
	self::$viewer_content = $video_start.$video.$video_end;
	}
	
	
}
?>