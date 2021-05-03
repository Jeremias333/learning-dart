import 'dart:async';

void main() {
  print("Passo 1");

  Future<Null> step2Async() async {
    Future.delayed(Duration(milliseconds: 500), () => print('1.1'));
  }

  step2Async().then((_) {
    print("Passo 2");
  }).catchError((e) {
    print(e.message);
  });

  print("Passo 3");
}
