import 'dart:io';

forinLoop(){
 List <int> list = [1,2,3,4,5,6,7,8,9,10,11,12];
 print("Enter no:");
 int count = int.parse(stdin.readLineSync()!);

for (int j = 1; j <= count; j++) {
  print("=====$j=====");
  for (int i in list ) {
    print("$j x $i = ${i * j}");
  }
}

 for(int i in list) {
  print("$count x $i = ${i * count}");
 }
}
void formNo(){
  print("Enter tableNo");
  int tableNo = int.parse(stdin.readLineSync()!);
  subFunc(tableNo);
}

void subFunc(int reciveTaleNo) { 
  int i,j;
  for(i = 1; i <= 2; i = i + 1) {
    print("=====$i=====");
      for(j = 12; j >= 1; j = j - 1) {
    print("$j x $i = ${j*i}");
    }
  }
}

