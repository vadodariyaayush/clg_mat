class FileModel{
  String? fileId;
  String? fileName;
  String? fileDisplayName;
  String? fileDescription;
  String? docId;
  String? docLink;
  String? attachedLink;
  List? fileKeywords;
  DateTime? fileCreatedOn;

  FileModel({
    this.fileName,
    this.fileId,
    this.fileCreatedOn,
    this.docLink,
    this.docId,
    this.fileDescription,
    this.attachedLink,
    this.fileKeywords,
    this.fileDisplayName


  });

  FileModel.fromMap(Map<String,dynamic> map){
    fileId = map["fileId"];
    fileName =map["fileName"];
    fileDisplayName=map["fileDisplayName"];
    docId=map["docId"];
    docLink=map["docLink"];
    attachedLink=map["attachedLink"];
    fileCreatedOn = map["fileCreatedOn"];
    fileDescription = map["fileDescription"];
    fileKeywords = map["fileKeywords"];
  }

  Map<String , dynamic> toMap(){
    return{
      "fileId" : fileId,
      "fileName" : fileName,
      "docId" :docId,
      "docLink" : docLink,
      "attachedLink" :attachedLink,
      "fileCreatedOn" : fileCreatedOn,
      "fileDescription" : fileDescription,
      "fileKeywords" : fileKeywords,
      "fileDisplayName" : fileDisplayName
    };
  }

}