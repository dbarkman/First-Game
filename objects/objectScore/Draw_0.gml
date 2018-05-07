var cameraX = camera_get_view_x(view_camera[0]); //temp variable
var cameraY = camera_get_view_y(view_camera[0]);
var cameraViewWidth = camera_get_view_width(view_camera[0]);

draw_set_font(fontAndaleMonoRegular36);
draw_text(cameraX + cameraViewWidth / 2,cameraY + 30, "Score: " + string(gameScore));
draw_set_color(c_white);