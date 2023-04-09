class Car 
{
	  String make;
   	String model;
   	String yearMade;
   	bool hasABS;
   
   	Car(this.make, this.model, this.yearMade, this.hasABS);
}

void main()
{ 
  Car x=Car('ambani','yamaha',"2020",true);
  print(x.make);
  print(x.model);
  
  Car y=Car('Germany','BMW',"1998",false);
  print(y.make);
  print(y.model);
}