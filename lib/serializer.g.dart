// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializer.dart';

// **************************************************************************
// SerializerGenerator
// **************************************************************************

Map<String, dynamic> _Message$encoder(Message object, Dartson inst) {
  if (object == null) {
    return null;
  }
  final obj = new Map<String, dynamic>();
  obj['dirId'] = object.dirId;
  obj['msgReqId'] = object.msgReqId;
  obj['msgFmtId'] = object.msgFmtId;
  obj['tpId'] = object.tpId;
  obj['message'] = object.message;
  obj['msgExtFileName'] = object.msgExtFileName;
  obj['msgProcSts'] = object.msgProcSts;
  obj['receiveAckSts'] = object.receiveAckSts;
  obj['processAckSts'] = object.processAckSts;
  obj['extErrCde'] = object.extErrCde;
  obj['extErrMsg'] = object.extErrMsg;
  obj['transTypeId'] = object.transTypeId;
  obj['prevMsgReqId'] = object.prevMsgReqId;
  obj['prevDirId'] = object.prevDirId;
  obj['nextMsgReqId'] = object.nextMsgReqId;
  obj['nextDirId'] = object.nextDirId;
  obj['msgCfgVersion'] = object.msgCfgVersion;
  obj['intErrCde'] = object.intErrCde;
  obj['intErrMsg'] = object.intErrMsg;
  obj['createTs'] = object.createTs?.toIso8601String();
  obj['updateTs'] = object.updateTs?.toIso8601String();
  obj['severity'] = object.severity;
  obj['priority'] = object.priority;
  obj['recAckMsgReqId'] = object.recAckMsgReqId;
  obj['procAckMsgReqId'] = object.procAckMsgReqId;
  obj['msgReceiveTs'] = object.msgReceiveTs?.toIso8601String();
  obj['msgDeliverTs'] = object.msgDeliverTs?.toIso8601String();
  obj['msgTypeId'] = object.msgTypeId;
  obj['srcMsgFmtId'] = object.srcMsgFmtId;
  obj['msgGuidelineId'] = object.msgGuidelineId;
  obj['msgExtFileSize'] = object.msgExtFileSize;
  return obj;
}

Message _Message$decoder(Map<String, dynamic> data, Dartson inst) {
  if (data == null) {
    return null;
  }
  final obj = new Message();
  obj.dirId = data['dirId'] as String;
  obj.msgReqId = data['msgReqId'] as String;
  obj.msgFmtId = data['msgFmtId'] as String;
  obj.tpId = data['tpId'] as String;
  obj.message = data['message'] as String;
  obj.msgExtFileName = data['msgExtFileName'] as String;
  obj.msgProcSts = data['msgProcSts'] as String;
  obj.receiveAckSts = data['receiveAckSts'] as String;
  obj.processAckSts = data['processAckSts'] as String;
  obj.extErrCde = data['extErrCde'] as String;
  obj.extErrMsg = data['extErrMsg'] as String;
  obj.transTypeId = data['transTypeId'] as String;
  obj.prevMsgReqId = data['prevMsgReqId'] as String;
  obj.prevDirId = data['prevDirId'] as String;
  obj.nextMsgReqId = data['nextMsgReqId'] as String;
  obj.nextDirId = data['nextDirId'] as String;
  obj.msgCfgVersion = data['msgCfgVersion'] as String;
  obj.intErrCde = data['intErrCde'] as String;
  obj.intErrMsg = data['intErrMsg'] as String;
  obj.createTs = data['createTs'] == null
      ? null
      : DateTime.parse(data['createTs'] as String);
  obj.updateTs = data['updateTs'] == null
      ? null
      : DateTime.parse(data['updateTs'] as String);
  obj.severity = data['severity'] as String;
  obj.priority = data['priority'] as String;
  obj.recAckMsgReqId = data['recAckMsgReqId'] as String;
  obj.procAckMsgReqId = data['procAckMsgReqId'] as String;
  obj.msgReceiveTs = data['msgReceiveTs'] == null
      ? null
      : DateTime.parse(data['msgReceiveTs'] as String);
  obj.msgDeliverTs = data['msgDeliverTs'] == null
      ? null
      : DateTime.parse(data['msgDeliverTs'] as String);
  obj.msgTypeId = data['msgTypeId'] as String;
  obj.srcMsgFmtId = data['srcMsgFmtId'] as String;
  obj.msgGuidelineId = data['msgGuidelineId'] as String;
  obj.msgExtFileSize = data['msgExtFileSize'] as String;
  return obj;
}

final _serializer$dartson =
    new Dartson<Map<String, dynamic>>(<Type, DartsonEntity>{
  Message: const DartsonEntity<Message>(_Message$encoder, _Message$decoder)
});
