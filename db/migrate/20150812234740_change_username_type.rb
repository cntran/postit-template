class ChangeUsernameType < ActiveRecord::Migration
  def change
    change_column :users, :username, :integer
  end
end
