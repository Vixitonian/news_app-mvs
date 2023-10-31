import 'package:http/http.dart' as http;

class ApiService {
  Future getNews() async {
    http.Response response = await http.get(Uri.parse(
        'https://newsapi.org/v2/everything?q=Tesla&from=2023-09-30&sortBy=publishedAt&apiKey=80e83065eb4440d58521ab65499a31e2'));
    print(response.body);
  }
}
