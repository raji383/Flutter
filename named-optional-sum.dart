int namedOptionalSum({int? first, int? second, int? third}) {
  return (first ?? 0) + (second ?? 0) + (third ?? 0);
}

void main() {
  var a = namedOptionalSum(first: 5, third: 8);
  print(a);
}
