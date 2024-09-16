import 'dart:io';
void main(){
int p=3;
int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $p  ");
      p+=3;
    
      
    }
      print("\n");
  }
}