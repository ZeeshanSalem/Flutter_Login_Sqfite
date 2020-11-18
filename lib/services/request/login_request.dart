import 'dart:async';

import 'package:flutter_login_sqfile/data/ctr_query/login_ctr.dart';
import 'package:flutter_login_sqfile/model/user.dart';

class LoginRequest {
  LoginCtr con = new LoginCtr();

  Future<User> getLogin(String username, String password) {
    var result = con.getLogin(username, password);
    return result;
  }
}
