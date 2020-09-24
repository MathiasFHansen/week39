import java.util.Arrays;

void setup(){
  sortMyArray();
}

void sortMyArray(){
  
      int iArr[] = {1, 6423, 64, 6, 3, 123, 61, 6, 36, 1236, 347, 3, 1326, 246, 4};

     
      for (int number : iArr) {
         System.out.println("Number = " + number);
      }

      
      Arrays.sort(iArr);

      
      System.out.println("The sorted int array is:");
      for (int number : iArr) {
         System.out.println("Number = " + number);
      }

}
