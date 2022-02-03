import 'dart:async';
//dart futures = JS promises
//need .then and .catch
//or use async / await to tell Dart to return a future, pausing the execution until the Future resolves
Future<String> runInTheFuture() async { 
  var data = await Future.value('world');

  return 'hello $data';
}