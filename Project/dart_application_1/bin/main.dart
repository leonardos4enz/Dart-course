import 'package:http/http.dart' as http;

import 'package:dart_application_1/paquete_1.dart' as dart_application_1;

void main(List<String> arguments) async {
  final url = Uri.parse("https://reqres.in/api/users?page=2");
  http.get(url).then((value) {
    print(value);
  });
}
