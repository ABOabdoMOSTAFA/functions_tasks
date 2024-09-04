import 'fun_tasks_3.dart';
void main(){
  //print("enter the size of Array");
//int size=int.parse(stdin.readLineSync());
  List<int>arr=[ 1, 2, 3, 1, 3, 6 ];
  CountGeneral(arr);
//addArrayFunction(arr, size) ;
//count2(arr, number);
//   1 - > 2
//   2 - > 1
//   3 - > 2
//   6 - > 1
}
void CountGeneral(List<int> arr ){
  for(int i=0;i<arr.length;i++){
    if(arr[i]>i) {
      print("${arr[i]} -> ${count2(arr, arr[i])}");
    }
    }

}
/*
* int count2(List<int >arr,int number){
 int  counter=0;
  for(int i=0;i<arr.length;i++) {
    if (arr[i] == number ) {
     counter++;
    }
  }
  return counter;
}*/