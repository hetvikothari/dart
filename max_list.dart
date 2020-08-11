
main() {
 List<int> value = [1, 40, 10, 333, 50, 15, 77];
  
  int max = value[0];
  
  for(int i=0;i<value.length;i++)
  {
    if(value[i]>max)
      max=value[i];
  }
  

  print("Largest value :$max");
  
  
}
