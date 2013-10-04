class ChangeColumnType < ActiveRecord::Migration
  def change
    change_column :articles, :rank, :integer
  end
end
