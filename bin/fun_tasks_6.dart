void main(){
  List<int>arr=[ 1, 0, 3, 6, 2, 5 ];
  optimizedBubbleSort(arr);
  print(arr);
}
//[ 1, 0, 3, 6, 2, 5 ]

List optimizedBubbleSort(List<int>arr){
  for(int j=0;j<arr.length;j++) {
bool swapping =false;
    for (int i = 0; i < arr.length - 1-j; i++) {
      if (arr[i] > arr[i + 1]) {
        int temp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = temp;
        swapping=true;
      }
    }
    if(!swapping){
      break;
    }
    return arr;
  }
}