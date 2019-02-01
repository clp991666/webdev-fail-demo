import 'dart:convert';
import 'package:dartson/dartson.dart';

import 'domain/message.dart';

part 'serializer.g.dart';

@Serializer(
  entities: [
    Message,
  ]
)
final Dartson<String> serializer = _serializer$dartson.useCodec(json);