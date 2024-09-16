import 'dart:io';
void main(){
  int n=1;
int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $n  ");
      n+=2;
    
      
    }
      print("\n");
  }
}