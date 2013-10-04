class ChangeColumnAuthorToName < ActiveRecord::Migration
  def change
    rename_column :authors, :author, :name
  end
end
