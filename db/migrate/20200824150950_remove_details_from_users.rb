class RemoveDetailsFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :name, :string
    remove_column :users, :introduction, :text
    remove_column :users, :profile_image_id, :integer
  end
end
