void main() {
  print(lengthOfLastWord("   fly me   to   the moon  "));
}
int lengthOfLastWord(String s) {
  // String[] res = s.split(" ");
  // String re = res[res.length - 1];
  // return re.length();
  var string = StringBuffer(s);
  List<String> res = s.trim().split(' ');
  return res[res.length - 1].length;
}
class DataClass {

}