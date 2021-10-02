let i,j,k :Int;
var n=5,m :Int;
m=n;
for i in 1...5
{
  for j in 1...m
  {
      print(" ",terminator:" ");
  }
  for k in 1...(2*i-1)
  {
    print("*",terminator:" ");
  }
  m=m-1;
  print("\n");
}
n=n-1;
m=n-2;
for i in (1...n).reversed()
{
  for j in (1...m).reversed()
  {
      print(" ",terminator:" ");
  }
  for k in 1...(2*i-1)
  {
    print("*",terminator:" ");
  }
  m=m+1;
  print("\n");
}
