class ArticleModel {
  String author;
  String title;
  String description;
  String url;
  String urlToImage;
  String content;

  ArticleModel(
      {this.title,
      this.url,
      this.author,
      this.content,
      this.description,
      this.urlToImage});
}
