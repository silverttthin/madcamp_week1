class human {
  String name;
  String call;
  String introduction;
  String mbti;

  human({
    required this.name,
    required this.call,
    required this.introduction,
    required this.mbti,
  });

  // Json 받아서 모델 생성
  factory human.fromJson(Map<String, dynamic> json) {
    return human(
      name: json['name'],
      call: json['call'],
      introduction: json['introduction'],
      mbti: json['mbti'],
    );
  }

  // 모델을 json 형태로 리턴
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'call': call,
      'introduction': introduction,
      'mbti': mbti,
    };
  }
}
