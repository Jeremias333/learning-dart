import 'dart:io';

void main() {
  print("Passo 1");

  step2Async() async {
    // sleep(Duration(seconds: 1));
    // print("Passo 2");
  }

  step2Async().then((_) {
    sleep(Duration(seconds: 1));
    print("Passo 2");
  });

  // step2Async();
  print("Passo 3");
}
