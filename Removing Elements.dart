List<dynamic> removeEveryOther(List<dynamic> myList) {
  List<dynamic> newList = [];
  for (int i = 0; i < myList.length; i++) {
    
    if (i % 2 == 0) newList.add(myList[i]);
  }
  return newList ;
}
