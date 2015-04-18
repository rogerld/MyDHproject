<?php
/**
 * audio.php - audio viewer class for 402 framework
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Audio Viewer class for 402 framework
 */
class AudioViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	//framework audio directory
	private static $audio_dir = MEDIA_AUDIOS_DIR;
	private static $div = "div";
	private static $audio = "audio";

	/**
	 * return the formatted audio view content
	 */
	function get_viewer_content($content, $audio_viewer_attributes, $audio_attributes) {
	$this->format_audio_view($content, $audio_viewer_attributes, $audio_attributes);
	return self::$viewer_content;
	}
	
	//format the select audio content
	function format_audio_view($content, $audio_viewer_attributes, $audio_attributes) {
	$audio_content = self::$audio_dir.$content;
	$audio_attributes["src"] = $audio_content;
	$audio_attributes["controls"] = true;
	$audio_start = BuildHTML::start_element(self::$div, $audio_viewer_attributes);
	$audio = BuildHTML::start_element(self::$audio, $audio_attributes);
	$audio_end = BuildHTML::end_element(self::$div);
	self::$viewer_content = $audio_start.$audio.$audio_end;
	}
	
	
}
?>