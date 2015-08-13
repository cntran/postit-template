class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.timestamps
    end

    change_table :users do |t|
      t.rename :name, :username
    end
  end

end
