/**
 * video_toggle.js - js for video_toggle plugin using jquery library
 */

//toggle the video content between hide and show
$(document).ready(function() { 
  $("#video_toggle").click( function (){
  $("#content video").toggle();
   });
   });