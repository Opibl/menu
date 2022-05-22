 /// @description Insert description here
// You can write your code in this editor

if(subNivelCompletado == true){

	draw_self();
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(Font1);
	draw_text(x,y,numero);
}
else
{
	  
	draw_self();
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(Font1);
	draw_text(x,y,numero);
}     