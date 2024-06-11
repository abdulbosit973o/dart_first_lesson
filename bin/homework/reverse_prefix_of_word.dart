class Solution {
  String reversePrefix(String word, String ch) {
    StringBuffer stringBuffer = StringBuffer();
    bool found = false;

    for (int i = 0; i < word.length; i++) {
      if (word[i] == ch && !found) {
        stringBuffer.write(word[i]);
        String reversedPart =
            stringBuffer.toString().split('').reversed.join('');
        stringBuffer = StringBuffer(reversedPart);
        found = true;
      } else {
        stringBuffer.write(word[i]);
      }
    }

    return stringBuffer.toString();
  }
}
