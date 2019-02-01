import 'dart:async';

import '../domain/message.dart';

import 'package:isp/mock/mock_b2b_message.dart';

class B2bMesssageService{

  B2bMesssageService();

  Future<List<Message>> getAll() async => mockMessages;


}