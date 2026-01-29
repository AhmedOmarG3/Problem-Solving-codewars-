int arrayPlusArray(List<int> arr1, List<int> arr2) {
  var arr = [...arr1, ...arr2];

  return arr.fold(
    0,
    (previousValue, element) => previousValue + element,
  );
}
