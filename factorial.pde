int num = 10;
int sum = 1;
int i = 0;
for (i=num;i>0;i--) {
  //println(i);
  sum = sum * i;
  //println(sum);
}

println ("The factorial of " + num + " is " + sum);
