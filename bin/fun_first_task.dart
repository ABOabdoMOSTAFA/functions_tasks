
import 'functions_tasks.dart';

void main(){
List<int>arr =[8,0,1,5];
print(getMin(arr));
getMax(arr);
}
int getMin(List<int>arr){
  int min = arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  return min;
}