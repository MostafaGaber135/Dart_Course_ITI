void main() {
  String word = 'level';
  String reversedWord = word.split('').reversed.join('');
  if (word == reversedWord) {
    print('$word is a palindrome');
  } else {
    print('$word is not a palindrome');
  }
}
