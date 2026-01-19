class NotificationModel {
  String? notifctionType;
  String? title;
  String? text;
  String? subStatus;
  // bool? subStatus;

  NotificationModel(
      {this.notifctionType, this.title, this.text, this.subStatus});

  NotificationModel.fromJson(Map<String, dynamic> json) {
    notifctionType = json['notifction_type'];
    title = json['title'];
    text = json['text'];
    subStatus = json['sub_status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['notifction_type'] = notifctionType;
    data['title'] = title;
    data['text'] = text;
    data['sub_status'] = subStatus;
    return data;
  }
}
