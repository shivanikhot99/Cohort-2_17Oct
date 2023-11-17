public with sharing class PropertyData {
    public PropertyData() 
    {
        system.debug('In property data constructor');

    }
    public static void display(string name)
    {
        system.debug('Name : '+name);
    }
    public void primeNumber(integer primeNum)
    {
        for(integer 1=2 ; i<primeNum ; i++)
            {
                if(Math.mod(primeNum,i) == 0)
                {
                    count++;
                    break;
                }
            }
            if (i == primeNum)
            {
                System.debug('Number is prime');
            }
            else
            {
                System.debug('Number is not prime');
            }
    }
}