import 'package:http/http.dart' as http;

class Repository {
  httpGet(String api) async {
    String _baseUrl = "http://blog-api.zaki-alwan.xyz/api";
    return await http.get(Uri.parse(_baseUrl + "/" + api));
  }
}
