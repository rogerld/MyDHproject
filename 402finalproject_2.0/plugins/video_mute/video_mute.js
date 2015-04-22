/**
 * video_mute.js - js for video_mute plugin using jquery library
 */
$(document).ready(function() { 
  $("#video_mute").click( function (){
    $("#content video").prop("muted",!$("#content video").prop("muted"));
});
});