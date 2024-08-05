class StringUpperLOwer {
  static String stringText(String texts) {
    return texts.split('').map((char) {
      if (char.toUpperCase() == char) {
        return char.toLowerCase();
      } else {
        return char.toUpperCase();
      }
    }).join('');
  }
}
