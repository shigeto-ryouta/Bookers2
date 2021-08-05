class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_image_id, :string
    add_column :users, :body, :string
    add_index :users, :name, unique: true
  end
end
