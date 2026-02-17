String abbrevName(String name) {
  String firstLetter = name[0];
  String secendLetter = name[name.indexOf(' ') + 1];
  return (firstLetter + '.' + secendLetter).toUpperCase();
}
