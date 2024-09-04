
void main(){
  List<int>arr =[  1,  4,  2,  5,  -1,  8 ] ;
  // print(CalculateEven(arr));
  print(calculateEven(arr));
}
int isEven(int number){
  if(number %2==0){
    return number;
  }
  return 0;
}
int calculateEven(List<int>arr){
  int sum=0;
  for(int i=0;i<arr.length;i++) {
      sum+=isEven(arr[i]);
  }
  return sum;
}