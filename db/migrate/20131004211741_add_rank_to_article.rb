class AddRankToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :rank, :string
  end
end
