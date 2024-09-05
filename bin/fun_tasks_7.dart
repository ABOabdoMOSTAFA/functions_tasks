void main(){
  List<int>arr=[ 1, 6, 3, 2, 5, 0,4];


  print(selectionSortAlgorithm(arr));
 // print(getMinIndexOfArray(arr));
}
//[ 1, 6, 3, 2, 5, 0]
//function select the number and the index of min number of array
// to switch the first index with the selected index (min)
List selectionSortAlgorithm(List<int>arr){
  for(int i=0;i<arr.length;i++){
int minIndex=getMinIndexOfArray(arr,i);
swappeElementOfArray(arr, i, minIndex);
}
  return arr;
}
void swappeElementOfArray(List<int>arr, int number_1,int number_2){
  int temp = arr[number_1];
  arr[number_1]=arr[number_2];
  arr[number_2]= temp;
}
int getMinValueOfArray(List<int>arr) {
  int minValue = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[minValue] > arr[i]) {
      minValue = arr[i];
    }

  }
  return minValue;
}
int getMinIndexOfArray(List<int>arr,int start) {
  int minValue = start;
  for (int i = start; i < arr.length; i++) {
    if (arr[minValue] > arr[i]) {
      minValue = i;
    }

  }
  return minValue;
}