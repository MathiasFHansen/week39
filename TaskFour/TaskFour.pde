int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};
int rnd = (int)random(arr.length);

void setup() {
  numbersPrint(2);
  randomNumber();
  recNumbers(10);
}

//4.a
void numbersPrint(int diviNumber){
  for (int i = 0; i < 100; i++){
      if (i % diviNumber == 0){
      println("Modulos numbers: " +i + ", ");
    }
    else {
      println("false");
    }
  }
}


//4.b 4.c
void randomNumber(){ 
  println("random number: "+arr[rnd]); 
}


void recNumbers(int num){
  if(num >= 0){
    println("rec numbers: " +num);
    recNumbers(num-1);   
  }
}


//4.e Write a function that takes two integers as parameters and prints both of them seperated by a tab ( \t ). 
//Then have the function calculate and print the fibunacci sequence by calling itself. 
//If the input is greater than 10000, then stop. Start the function by calling it from setup with the input (1, 1). 
//(hint: fibunacci sequence: https://i.pinimg.com/236x/98/82/d5/9882d569f7e0b5665fe3b2edd5069b06.jpg )
