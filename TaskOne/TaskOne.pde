//1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with a for loop. 
//for every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1]. 

//1.c call the method created in 1.b in a while loop from setup(), until the list is sorted. 

//1.d Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop

//1.a
int temp = 0;
int [] myArray = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
  
void setup(){
  //sortInt();
  
  int i = 0;
  while(i < myArray.length-1){
    i++;
    int j = i + 1;
    while(j < myArray.length){
      j++;
      if(myArray[i] > myArray[j]){
        temp = myArray[j];
        myArray[j] = myArray[i];
        myArray[i] = temp;
      }
    }
  }
  printArray(myArray);
}

//void sortInt(){
//  for (int i = 0; i < myArray.length-1; i++){
//    for (int j = i + 1; j < myArray.length; j++) {
//      if (myArray[i] > myArray[j]){
//        temp = myArray[j];
//        myArray[j] = myArray[i];
//        myArray[i] = temp;
//      }
//    }
//  }
//  printArray(myArray);
  
//}
