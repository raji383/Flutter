int optionalSum(int first, int second, [int? third]) {
  if (third != null) {
    return first + second + third;
  }
  return first + second;
}

void main() {
  var a = optionalSum(1, 2);
  var b = optionalSum(1, 2, 3);
  print("$a : $b");
}
