void main(){
  List studentName = [62,33,55,19,44,77,41];
studentName.removeWhere((student) => student < 50);
print(studentName);
}