import 'fun_tasks_7.dart';

void main() {
  List<int> arr = [4, 10, 1, 2, 20, 12, 0]; //[0,1,2,4,10,12,20]
  print("the index if the target = ${binarySearch(arr, 20)}");
}

binarySearch(List<int> arr, int target) {
  selectionSortAlgorithm(arr); //[1,2,4,10,12,20]
  int low, high, mid;
//[4,10,1,2,20,12,0]
//[0,1,2,4,10,12,20] low=0,mid=3,high=6
  for (int i = 0; i < arr.length; i++) {
    low = i;
    high = arr.length - 1;
    mid = low + (high - low) ~/ 2;
    if (target == arr[mid]) {
      return mid;
    }
    if (target > arr[mid]) {
      //[0,1,2,4,10,12,20] low=4,mid=5,high=6
      low = mid + 1;
      // high=arr.length-1;
      mid = low + (high - low) ~/ 2;
      if (target == arr[mid]) {
        return mid;
      }
    } else {
      //[0,1,2,4,10,12,20] low=0,mid=3,high=6
      //     low=i;
      high = mid - 1;
      mid = low + (high - low) ~/ 2;
      if (target == arr[mid]) {
        return mid;
      }
    }
  }
}

binarySearchV2(List<int> arr, int target) {
  selectionSortAlgorithm(arr);
  int start = 0;
  int end = arr.length - 1;
  while (start <= end) {
// int mid=start+(end-start)~/2;
   int mid = (start + end) ~/ 2;
    if (target > arr[mid]) {
      start = mid + 1;
    } else if (target < arr[mid]) {
      end = mid - 1;
    } else {
      return mid;
    }
  }
}
