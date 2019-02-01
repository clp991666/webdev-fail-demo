import '../domain/message.dart';
import '../serializer.dart';

final mockMessages = <Message>[
serializer.decode<Message>("{\n\t\"dirId\" : \"O\",\n\t\"msgReqId\" : \"EDI2019011009455875-22\",\n\t\"msgFmtId\": \"EDIFACT\",\n\t\"tpId\": \"COSU_XML\",\n\t\"message\": \"\",\n\t\"msgExtFileName\": \"\",\n\t\"msgProcSts\": \"C\",\n\t\"receiveAckSts\": \"\",\n\t\"processAckSts\": \"\",\n\t\"extErrCde\": \"\",\n\t\"extErrMsg\": \"\",\n\t\"transTypeId\": \"\",\n\t\"prevMsgReqId\": \"\",\n\t\"prevDirId\": \"\",\n\t\"nextMsgReqId\": \"\",\n\t\"nextDirId\": \"\",\n\t\"msgCfgVersion\": \"1.00\",\n\t\"intErrCde\": \"\",\n\t\"intErrMsg\": \"\",\n\t\"createTs\": \"2019-01-10T09:45:58Z\",\n\t\"updateTs\": \"2019-01-10T09:46:43Z\",\n\t\"severity\": \"\",\n\t\"priority\": \"\",\n\t\"recAckMsgReqId\": \"\",\n\t\"procAckMsgReqId\": \"\",\n\t\"msgReceiveTs\": null,\n\t\"msgDeliverTs\": null,\n\t\"msgTypeId\": \"VGM\",\n\t\"srcMsgFmtId\": \"\",\n\t\"msgGuidelineId\": \"CARSTDVGMXMLGR\",\n\t\"msgExtFileSize\": \"\"\n}"),
];