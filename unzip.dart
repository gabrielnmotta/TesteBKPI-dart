main() {
  var matrix = [[3, 2, 1], [4, 6, 5], [], [9, 7, 8]];
  print(unzip(matrix));
  
}

unzip (matrix) {
  var arr = [for (var sublist in matrix) ...sublist];
  arr.sort();
  return arr;
}
