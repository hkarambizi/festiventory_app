class AddIsAdminToUsersWithDefaultValueOfFalse < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :is_admin
    add_column :users, :is_admin, :boolean, default: false
  end
end
