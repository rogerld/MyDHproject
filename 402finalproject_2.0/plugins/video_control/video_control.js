/**
 * video_control.js - js for video_control plugin using jquery library
 */
$(document).ready(function() {
$("#content video").trigger("play");//for auto play
$("#content video").addClass('pause');//for check pause or play add a class
$('#video_control').click(function() {
if ($(this).hasClass('pause')) {
     $("#content video").trigger("play");
     $(this).removeClass('pause');
     $(this).addClass('play');
} else {
     $("#content video").trigger("pause");
     $(this).removeClass('play');
     $(this).addClass('pause');
}
});
});