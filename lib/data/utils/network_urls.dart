class NetworkUrls {
  static const String _baseURL = 'http://152.42.163.176:2006/api/v1';


  static const String registration = '$_baseURL/Registration';
  static const String logIn = '$_baseURL/Login';
  static const String createTask = '$_baseURL/createTask';
  static const String taskCounter = '$_baseURL/taskStatusCount';



  static String tasksList({required String taskStatus}){
    return '$_baseURL/listTaskByStatus/$taskStatus';
  }

  static String deleteTasks({required String id}){
    return '$_baseURL/deleteTask/$id';
  }

  static String updateTaskStatus(String id, String newStatus){
    return '$_baseURL//updateTaskStatus/$id/$newStatus';
  }
}
