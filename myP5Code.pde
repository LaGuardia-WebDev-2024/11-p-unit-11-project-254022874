var SparkleX = [30, 150, 270, 380];
var SparkleY = [130, 60, 130, 70];

setup = function() {
   size(500, 450); 
   background(179, 215, 230);
  
   textSize(40);
   for(var i = 0; i < SparkleX.length; i++){
     text("ੈ✩‧₊˚", SparkleX[i], SparkleY[i]);
   }
   
   var x = 0
   while(x < 400) {
   text ("🎤🎼🎶🎵🎶🎵🎶",x,340);
   x += 20;
   }
   
   x=0
   while(x < 400) {text("🎤🎼🎶🎵🎶🎵🎶", x, 200);
   x += 60;
   }
   fill(188, 202, 224);
   rect(-10, 300, 610, 150);

}
























