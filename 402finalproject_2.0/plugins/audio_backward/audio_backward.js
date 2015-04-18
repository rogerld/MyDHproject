/**
 * audio_backward.js - js for audio_backward plugin using jquery library
 */

//backward the music about 3 seconds
$(document).ready(function() { 
  $("#audio_backward").click( function (){
  $("#content audio").prop("currentTime",$("#content audio").prop("currentTime")-3);
   });
   });