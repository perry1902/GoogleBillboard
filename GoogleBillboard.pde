public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   

	for (int i=0; i<e.length(); i++)
	{
    	String digits= e.substring(i, i+10);
    	double num = Double.parseDouble(digits); 
   		if (isPrime(num)==true)
		{
			System.out.println(num); 
			break;
		}
		
	}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)
{
  int fac=0;
  if (num>=2)
  {
    for (int i=0; i<=Math.sqrt(num); i++)
    {
      if (num%i==0)
        fac++;
    }
    if (fac==1)
      return true;
    return false;
  }
  return false;
}
