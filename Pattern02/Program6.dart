import 'dart:io';
void main(){
  print("Enter number of rows: ");
  int num=int.parse(stdin.readLineSync()!);
  int temp=2;
  for(int i=0;i<num;i++){
    
    for(int j=0;j<num;j++){
      //int temp=i+2;
      stdout.write("$temp ");
      temp+=2;
    }
    print(" ");
  }
}
