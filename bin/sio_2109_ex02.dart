void main() {
	//question 1
	
	int x = 5;
	int y = 7;
	int z = 8;
	
	
	print("1. "'${x-y/z}');
			
	//question 2
  double pi = 3.14;
  int radius = 10;
  
  print ("2. "'${radius*radius*pi}');
  
  //question 3
  
  int lotx = 220;
  int loty = 260;
  int acre = 43560; //source: http://www.unitjuggler.com/convertir-area-de-acre-en-sqft.html
  String country = 'jewel';
  
 
  		
 print("3. Le pays " '${country}' " a une superficie de " '${(lotx*loty)/acre}' " acres.");		
 
 
 //question 04
	
	String runner = 'Usan Bolt';
	int distance = 100;
	double time = 9.58;
	
	print ("4. Le sprinter " '${runner}' " a couru le " '${distance}' "a une vitesse moyenne de " '${(distance/time)}' " m/s.");
	
 
}
