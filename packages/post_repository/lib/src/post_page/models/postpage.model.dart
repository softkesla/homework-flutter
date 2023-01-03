import 'package:freezed_annotation/freezed_annotation.dart';

part 'postpage.model.freezed.dart';
part 'postpage.model.g.dart';

@freezed
class PostPageModel with _$PostPageModel {
  const factory PostPageModel({
    String? status,
    @JsonKey(name: 'is_comments_enabled')
    @Default(false)
        bool isCommentsEnabled,
    @JsonKey(name: 'is_premium') @Default(false) bool isPremium,
    int? likes_amount,
    int? comments_amount,
    String? title,
    String? createdAt,
    String? id,
  }) = _PostPageModel;
  factory PostPageModel.fromJson(Map<String, dynamic> json) =>
      _$PostPageModelFromJson(json);
}
