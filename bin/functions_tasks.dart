import 'dart:io';

void main(){
  print("enter the size of array");
  int size = int.parse(stdin.readLineSync());
  List<int> arr=[];
  addArrayFunction(arr, size);
   printArray(arr);

}
void addArrayFunction(List<int> arr,int size){//size =4
  for(int i=0;i<size;i++){
    print("enter the number");
    int number = int.parse(stdin.readLineSync());
    arr.add(number);
  }
}
void printArray(List<int>arr){
  for(int i=0;i<arr.length;i++){
    stdout.write(arr[i]);
  }
}
// int getMin(List<int>arr){
//   int min = arr[0];
//   for(int i=0;i<arr.length;i++){
//     if(arr[i]<min){
//       min=arr[i];
//     }
//   }
//   return min;
// }
int getMax(List<int>arr){
  int max = arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]>max){
      max=arr[i];
    }
  }
  return max;
}
