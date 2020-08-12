    int sum = 0,a,temp;  
    int num = 153;//It is the number to check armstrong  
    temp = num;  
    while(num>0)  
    {  
    a = num%10;  
    num = num/10;  
    sum = sum + (a*a*a);  
    }  
    if(temp==sum)  {
      println(temp + " is an armstrong number");   
    }
    else {  
        println(temp + " is not an armstrong number");   
   }
