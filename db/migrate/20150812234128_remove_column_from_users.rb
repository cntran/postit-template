class RemoveColumnFromUsers < ActiveRecord::Migration
  def change

    change_table :users do |t|
      t.remove :email, :nickname
      t.rename :username, :instagram
    end
  end
end
