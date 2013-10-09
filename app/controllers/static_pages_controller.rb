class StaticPagesController < ApplicationController
  def home
    @articles = Article.all
    @authors = Author.all
    @topics = [['politics', 'politics'],['coding', 'coding'],['science', 'science'],['stories', 'stories'],['music', 'music'],['books', 'books']]
  end
  def science
    @articles = Article.all
    @authors = Author.all
  end
  def art
    @articles = Article.all
    @authors = Author.all
  end
  def politics
    @articles = Article.all
    @authors = Author.all
  end
  def coding
    @articles = Article.all
    @authors = Author.all
  end
  def books
    @articles = Article.all
    @authors = Author.all
  end
  def stories
    @articles = Article.all
    @authors = Author.all
  end
  def music
    @articles = Article.all
    @authors = Author.all
  end
end

