dynamic array(string ) {

  if (string.isEmpty) return Null;


  List<String> items = string.split(',');


  if (items.length < 3) return Null;

  
  List<String> middle = items.sublist(1, items.length - 1);

 
  return middle.join(' ');
}
