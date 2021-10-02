let i,j,n :Int;
for i in 0..<5
{
  for j in 0...i
  {
    print(" *",terminator:" ");
  }
  print("\n");
}
for i in (0..<4).reversed()
{
  for j in 0...i
  {
     print(" *",terminator:" ");
  }
   print("\n");
}
