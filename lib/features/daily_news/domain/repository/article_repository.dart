import 'package:news_app/features/daily_news/domain/entities/article.dart';

import '../../../../core/resources/data_state.dart';

abstract class ArticleRepostory {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}
