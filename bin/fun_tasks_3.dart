void main(){
  List<int> arr=[  1,  5,  2,  2,  5,  2,2,2,2,2,2 ] ;
print(count2(arr, 5));
}
int count2(List<int >arr,int number){
 int  counter=0;
  for(int i=0;i<arr.length;i++) {
    if (arr[i] == number ) {
     counter++;
    }
  }
  return counter;
}