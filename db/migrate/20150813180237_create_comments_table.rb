class CreateCommentsTable < ActiveRecord::Migration
  def change
    create_table :comments_tables do |t|
      t.text :body
      t.timestamps
    end
  end
end
