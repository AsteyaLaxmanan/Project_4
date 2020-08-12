int num = 16561;
int sum = 0;
int r,temp;
temp = num;

while(num>0){
  r = num%10;
  sum = (sum * 10) + r;
  num = num/10;
  //println(sum);
}

if(temp == sum) {
    print(temp + " is a palindrome!");
  }

else{
    print( temp + " is not a palindrome");
  }
