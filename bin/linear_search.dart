import 'dart:io';

void main() {
  List<int> arr = [50, 10, 30, 20 , 70 , 40, 90, 60];
int number =int.parse(stdin.readLineSync());
  print("founded number $number and index =${linearSearch(arr, number)}");
}
//[50, 10, 30, 20,70, 40, 90, 60]
int linearSearch(List<int>arr, int target){
  for(int i=0;i<arr.length;i++){
  if(arr[i]==target){
    return i;
  }
if(arr[i]!=target){
  return target;
}
  }

}