import 'dart:io';

void main(){
  int r=int.parse(stdin.readLineSync()!);

  for(int i=r;i>=1;i--){
    for(int j=r;j>=i;j--){
      stdout.write(" $i  ");
    }
    print(" ");
  }
}