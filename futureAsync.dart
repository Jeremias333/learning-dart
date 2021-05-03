import 'dart:io';

void main() {
  print("Passo 1");

  Future<Null> step2Async() async {
    // throw Exception("ERRO QUALQUER");
    step2Async();
  }

  step2Async().then((_) {
    sleep(Duration(seconds: 1));
    print("Passo 2");
  }).catchError((e) {
    print(e.message);
  });

  print("Passo 3");
}
