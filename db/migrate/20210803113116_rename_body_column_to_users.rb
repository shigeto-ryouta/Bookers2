class RenameBodyColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :body, :introduction
  end
end
