///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class AllArtItemListValueList {
/*
{
  "_id": "5f4f97272cc1b641ac3d9759",
  "articleTitle": "吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认不出",
  "articleImage": "https://5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20200208/a4e25936d0694e278d61eacce857ccc3.jpeg",
  "poster": "",
  "article_type": "5f2eca32fc3cd725c095fbec",
  "introduce": "原标题：吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认小笑话：你...",
  "update_time": "2020-09-02 20:55",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true
} 
*/

  String Id;
  String articleTitle;
  String articleImage;
  String poster;
  String articleType;
  String introduce;
  String updateTime;
  bool popular;
  bool allowReply;
  bool openSwiper;
  bool display;

  AllArtItemListValueList({
    this.Id,
    this.articleTitle,
    this.articleImage,
    this.poster,
    this.articleType,
    this.introduce,
    this.updateTime,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
  });
  AllArtItemListValueList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    articleTitle = json["articleTitle"]?.toString();
    articleImage = json["articleImage"]?.toString();
    poster = json["poster"]?.toString();
    articleType = json["article_type"]?.toString();
    introduce = json["introduce"]?.toString();
    updateTime = json["update_time"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["articleTitle"] = articleTitle;
    data["articleImage"] = articleImage;
    data["poster"] = poster;
    data["article_type"] = articleType;
    data["introduce"] = introduce;
    data["update_time"] = updateTime;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    return data;
  }
}

class AllArtItemListValue {
/*
{
  "list": [
    {
      "_id": "5f4f97272cc1b641ac3d9759",
      "articleTitle": "吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认不出",
      "articleImage": "https://5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20200208/a4e25936d0694e278d61eacce857ccc3.jpeg",
      "poster": "",
      "article_type": "5f2eca32fc3cd725c095fbec",
      "introduce": "原标题：吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认小笑话：你...",
      "update_time": "2020-09-02 20:55",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true
    }
  ],
  "total": 1,
  "page": 1
} 
*/

  List<AllArtItemListValueList> list;
  int total;
  int page;

  AllArtItemListValue({
    this.list,
    this.total,
    this.page,
  });
  AllArtItemListValue.fromJson(Map<String, dynamic> json) {
    if (json["list"] != null) {
      var v = json["list"];
      var arr0 = List<AllArtItemListValueList>();
      v.forEach((v) {
        arr0.add(AllArtItemListValueList.fromJson(v));
      });
      list = arr0;
    }
    total = json["total"]?.toInt();
    page = json["page"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (list != null) {
      var v = list;
      var arr0 = List();
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data["list"] = arr0;
    }
    data["total"] = total;
    data["page"] = page;
    return data;
  }
}

class AllArtItemList {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "list": [
      {
        "_id": "5f4f97272cc1b641ac3d9759",
        "articleTitle": "吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认不出",
        "articleImage": "https://5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20200208/a4e25936d0694e278d61eacce857ccc3.jpeg",
        "poster": "",
        "article_type": "5f2eca32fc3cd725c095fbec",
        "introduce": "原标题：吴佩慈诞下四胎后首度携女出镜，面部水肿未消网友惊呼认小笑话：你...",
        "update_time": "2020-09-02 20:55",
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true
      }
    ],
    "total": 1,
    "page": 1
  }
} 
*/

  int code;
  String text;
  AllArtItemListValue value;

  AllArtItemList({
    this.code,
    this.text,
    this.value,
  });
  AllArtItemList.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = json["value"] != null
        ? AllArtItemListValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value.toJson();
    }
    return data;
  }
}