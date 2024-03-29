import 'package:news_app/features/daily_news/domain/entities/article.dart';

class ArticleModel extends ArticleEntity {
  const ArticleModel(
      {int? id,
      String? auther,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});

  factory ArticleModel.fromJson(Map<String, dynamic> map) {
    return ArticleModel(
      auther: map['auther'],
      content: map['content'],
      description: map['description'],
      id: map['id'],
      publishedAt: map['publishedAt'],
      title: map['title'],
      url: map['url'],
      urlToImage: map['urlToImage'],
    );
  }
  
}
