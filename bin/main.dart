void main(List<String> arguments) {

  final a = AClass(
    bclass: BClass(),
  );

  print(a);
}

class AClass {
  AClass({this.some, this.other, this.bclass});

  final String some;
  final int other;
  final BClass bclass;
}

class BClass {
 
}
