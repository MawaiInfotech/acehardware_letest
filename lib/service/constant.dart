import '../prefbox.dart';

// const loginroot = 'http://117.55.242.59:8080/Aceh_hardware/';
//const loginroot = 'http://45.64.8.42:8080/Aceh_hardware/';
// const root = 'http://117.55.242.59:8080/Aceh_hardware/mawai/';
//const root = 'http://45.64.8.42:8080/Aceh_hardware/mawai/';


/// local IP
const root = 'http://192.168.1.204:8000/api/';

const headers = <String, String>{
  'Accept': 'Application/json',
  'Content-Type' : 'Application/json',
  // 'Authorization' : "Basic bW9iaWxlLWFuZHJvaWQ6c2VjcmV0"
};

Map<String, String> getHeaders() {
  final token = prefsBox.get("token");
  return {
    'Accept': 'Application/json',
    'Content-Type': 'Application/json',
    "Authorization": "Bearer $token"
  };
}