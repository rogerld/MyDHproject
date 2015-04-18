/**
 * audio_forward.js - js for audio_forward plugin using jquery library
 */

//forward the music about 3 seconds
$(document).ready(function() { 
  $("#audio_forward").click( function (){
  $("#content audio").prop("currentTime",$("#content audio").prop("currentTime")+3);
   });
   });