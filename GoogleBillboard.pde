public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
int x = 2;
int y = 12;  
public void setup()  
{    	
	String Number = e.substring(x,y);
	double dNum = Double.parseDouble(Number);
	if (isPrime(dNum) == false)
	{
		for (int i = 2;i < e.length()-10;i++)
		{
			dNum = Double.parseDouble(e.substring(i,i+10));
			if (isPrime(dNum))			{
				println(dNum);
			}
		}
	}
	else 
	{
		println(dNum);
	}
}  









public void draw() {}
































public boolean isPrime(double dNum)  
{   
	  if (dNum <= 1)
  {
    return false;
  }
  else
{
  for (int i = 2; i <= Math.sqrt(dNum);i++)
  {
    if (dNum % i == 0)
    {
      return false;
    }
  }
}
return true;
} 

