//Screen size
void setup()
{
  size (1200, 900);
  //background(255, 255, 255); // (R, G, B, Opacity)
}

//Color 
void draw()
{
  for (int j= 0; j<3; j++)
  {
    for (int i = 0; i < 4; i++)
    {
      fill(i * 80, j * 125 / 5, i * j * 50);
      rectMode(CORNER);
      rect(i * width / 4, j * height / 3, width / 4, height / 3); 
      ellipseMode(RADIUS);
      fill( 2 * i * mouseY / 15, 2 * j * mouseY / 15, 6.5 * mouseY / 45);
      circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 115 + (mouseX/40));
      fill( 275 - i * mouseY / 5, 275 - j * mouseY / 5, 275 - 7.5 * mouseY / 50);
      circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 90 + mouseX/27.5);
      fill( 55 + 3 * i * mouseY / 5, 55 + 3 * j * mouseY / 5, 55 + 8.5 * mouseY / 55);
      ellipse( (i * width / 4) + width/8, (j * height / 3) + height / 6, 65 + mouseX/30, 65 + mouseY/40);
      fill( 175 - i * mouseY / 5, 175 - j * mouseY / 5, 175 - 9.5 * mouseY / 60);
      circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 40 + mouseX/50);
      fill( 110 + i * mouseY / 5, 110 + j * mouseY / 5, 110 + 10.5 * mouseY / 65);
      ellipse( (i * width / 4) + width/8, (j * height / 3) + height / 6, 15 + mouseX/75, 15 + mouseY/75);
      fill( 75 - i * mouseY / 5, 75 - j * mouseY / 5, 75 - 11.5 * mouseY / 70);
      circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 5 + mouseX/125);
      if (keyPressed == true)
      { 
        if (keyCode == UP)
        {
          save ("MuhammetUcar_" + "Kandinsky" + "Color" + hour() + "_" + second() + "_" + day() + month() + year() + ".jpg");
        }
      }
    }
  }
}


// B&W
/**void draw()
 {
 //background(225, 235, 55);
 for (int j= 0; j<3; j++)
 {
 for (int i = 0; i < 4; i++)
 {
 fill((i * 45) + (j * 45));
 rectMode(CORNER);
 rect(i * width / 4, j * height / 3, width / 4, height / 3); 
 ellipseMode(RADIUS);
 fill( 2 * i * mouseY / 45);
 circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 115 + (mouseX/40));
 fill( 225 - i * mouseY / 50);
 circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 90 + mouseX/27.5);
 fill( 55 + 3 * i * mouseY / 55);
 ellipse( (i * width / 4) + width/8, (j * height / 3) + height / 6, 65 + mouseX/30, 65 + mouseY/40);
 fill( 175 - i * mouseY / 60);
 circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 40 + mouseX/50);
 fill( 110 + i * mouseY / 65);
 ellipse( (i * width / 4) + width/8, (j * height / 3) + height / 6, 15 + mouseX/75, 15 + mouseY/75);
 fill( 75 - i * mouseY / 70);
 circle( (i * width / 4) + width/8, (j * height / 3) + height / 6, 5 + mouseX/125);
 if (keyPressed == true)
 { 
 if (keyCode == UP)
 {
 save ("MuhammetUcar_" + "Kandinsky" + "Color" + hour() + "_" + second() + "_" + day() + month() + year() + ".jpg");
 }
 }
 }
 }
 }*/
