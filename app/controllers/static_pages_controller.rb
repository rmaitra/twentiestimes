class StaticPagesController < ApplicationController
  def home
    @articles = Article.all
    @authors = Author.all
    @topics = [['politics', 'politics'],['coding', 'coding'],['science', 'science'],['stories', 'stories'],['music', 'music'],['books', 'books']]
  end
end
