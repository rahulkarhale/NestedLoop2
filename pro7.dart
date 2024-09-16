import 'dart:io';
void main(){
  int row= int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int p=row-i+1;
    int x=p;
    for(int j=1;j<=i;j++){
         stdout.write("$p ");
         p=p+x;
    }
    
    print("");
  }
}