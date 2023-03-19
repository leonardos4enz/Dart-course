import 'package:http/http.dart' as http;

import 'clases/reqres_respuesta.dart';

void getReqRes_service() {
  final url = Uri.parse("https://reqres.in/api/users?page=2");
  http.get(url).then((res) {
    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });
}
