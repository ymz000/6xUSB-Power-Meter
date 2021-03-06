#include "U8glib.h"

//U8GLIB_LD7032_60x32 u8g(13, 12, 9, 8, 10);
U8GLIB_SSD1306_128X64 u8g(U8G_I2C_OPT_NONE);

float voltage;
float current1, current2, current3, current4;
float power1, power2, power3, power4;
byte i;


void measure(void) {
 for (i=0;i<10;i++) {
 voltage += analogRead(A0);}
 
 for (i=0;i<10;i++) {
 current1 += analogRead(A1);}
 
 for (i=0;i<10;i++) {
 current2 += analogRead(A2);}
 
 for (i=0;i<10;i++) {
 current3 += analogRead(A3);}
 
// for (i=0;i<10;i++) {
// current4 += analogRead(A4);}
 
 voltage = voltage/10;
 voltage = ((voltage * (2.5/1024))/10)*24;
 
 current1 = current1/10;
 current1 -= 3.5;
 if (current1<=0) {current1=0;}
 current1 = current1 * (2.5/1024);

 power1 = voltage * current1;
  
 current2 = current2/10;
 current2 -= 3.5;
 if (current2<=0) {current2=0;}
 current2 = current2 * (2.5/1024);

 power2 = voltage * current2;
 
 current3 = current3/10;
 current3 -= 3.5;
 if (current3<=0) {current3=0;}
 current3 = current3 * (2.5/1024);

 power3 = voltage * current3;
  
// current4 = current4/10;
// current4 -= 3.5;
// if (current4<=0) {current4=0;}
// current4 = current4 * (2.5/1024);
//
// power4 = voltage * current4;
}

void draw(void) {
 
 u8g.setFont(u8g_font_courB08);

 
 u8g.setPrintPos(5, 7); 
 u8g.print(voltage);
 
 u8g.setPrintPos(32, 7); 
 u8g.print("V");
 
 u8g.setPrintPos(5, 18); 
 u8g.print(current);
 
 u8g.setPrintPos(32, 18); 
 u8g.print("A");
 
 u8g.setFont(u8g_font_courB10);

 u8g.setPrintPos(5, 32); 
 u8g.print(power);
 
 if (power>=10){
 u8g.setPrintPos(52, 32); 
 u8g.print("W");}
 else { u8g.setPrintPos(43, 32); 
 u8g.print("W"); }
}

void setup(void) {
 // flip screen, if required
 u8g.setRot180();
}

void loop(void) {
 analogReference(EXTERNAL);
 // picture loop
 measure();
 u8g.firstPage(); 
 do {
 draw();
 } while( u8g.nextPage() );
 delay(1000);
 
}
