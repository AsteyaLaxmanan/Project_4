        int num = 34;
        boolean trueOrNot = false;
        for(int i = 2; i <= num/2; ++i)
        {
            // condition for nonprime number
            if(num % i == 0)
            {
                trueOrNot = true;
            }
        }

        if (!trueOrNot)
            println(num + " is a prime number.");
        else
            println(num + " is not a prime number.");
    
