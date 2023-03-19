import 'package:dart_application_1/clases/reqres_respuesta.dart';
import 'package:http/http.dart' as http;

import 'package:dart_application_1/paquete_1.dart' as dart_application_1;

void main(List<String> arguments) async {
  final url = Uri.parse("https://reqres.in/api/users?page=2");
  http.get(url).then((res) {
    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });
}
