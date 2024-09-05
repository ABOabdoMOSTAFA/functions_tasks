
void main(){
List<int> arr= [3,1,4,0,6,5];
//print(getMinIndexSelection(arr));
selectionSort(arr);
print(arr);
}
List selectionSort(List<int>arr){
 for(int i=0;i<arr.length;i++){
   int minIndex = getMinIndexSelection(arr, i);
   swapElementArray(arr, i, minIndex);
   // int temp = arr[i];//3
   // arr[i]=arr[minIndex];
   // arr[minIndex]=temp;

 }
  return arr;
}
int getMinSelection(List<int>arr){
  int min = arr[0];
  for(int i=0;i<arr.length-1;i++){
    if(arr[i]<arr[i+1]){
      min=arr[i];
    }
  }
  return min;
}
int getMinIndexSelection(List<int>arr, int start){
  int minIndex = start;
  for(int i=start;i<arr.length;i++){
    if(arr[i]<arr[minIndex]){
      minIndex=i;
    }
  }
  return minIndex;
}
List swapElementArray(List<int> arr ,int number_1,int number_2){//1 ,2
  int temp = arr[number_1];
  arr[number_1]=arr[number_2];
  arr[number_1]= temp;
return arr;
}


List bubbleSort(List<int>arr){
  for(int i=0;i<arr.length;i++) {
    bool swapElement= false;

    for (int j = 0; j < arr.length-1-i; j++) {

      if (arr[j] > arr[j + 1]) {
//swapElementArray(arr, arr[j], arr[j+1]);        //swapElement;
     int temp = arr[j];
     arr[j]=arr[j+1];
     arr[j+1]=temp;
      swapElement=true;
      }
    }
    if(!swapElement){
      break;
    }
  }
  return arr;
  }
//[3,1,4,0,6,5]
/*
  List selectionSort(List<int>arr){
for(int i=0;i<arr.length;i++) {
  int min = getMin(arr);
  if(arr[i]>arr[i+1]) {
    int temp = arr[i];
    arr[i] = min;
    temp= arr[i + 1];
  }
}
return arr;
  }//[1,0,3,4,5,6]
*/
// List selectionSort(List<int>arr){
//   for(int i=0;i<arr.length;i++) {
// //int min=getMin(arr,i);//0
//     int minIndex=getMinIndex(arr,i);//3
//   //  swapElementArray(arr, i, minIndex);
//     int temp=arr[i];
//     arr[i]=arr[minIndex];
//     arr[minIndex]=temp;
//   }
//   return arr;
// }
// int getMin(List<int>arr){
//   int min = arr[0];
//   for(int i=0;i<arr.length;i++){
//     if(arr[i]<min){
//       min=arr[i];
//     }
//   }
//   return min;
// }
int getMin(List<int>arr,int start){
  int min = start;
  for(int i=0;i<arr.length;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  return min;
}
int getMinIndex(List<int>arr,int start){
  int minIndex =start;
  for(int i=start;i<arr.length;i++){
    if(arr[i]<arr[minIndex]){
      minIndex=i;
    }
  }
  return minIndex;
}
/*

}*/