import 'dart:io';
//write a dart function thet checks if two string are 
//anagrams of each other (contain the same characters in different order):
void main() {
print(check());
}
bool check(){
String one = "abwd";
String two = "abcd";
// List <String> a =["a", "b", "c"];
// List <String> b =["a", "b", "c"];
 bool x = false;
  if (one.length == two.length) {
    for (int i = 0; i<one.length; i++) {
      if (two.contains(one[i])){
        x=true;
      }
      else{
        x = false;
        return x;
      }
    }
  }
  return x;
}


