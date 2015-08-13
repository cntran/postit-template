class RenameCommentsTable < ActiveRecord::Migration
  def change
    rename_table :comments_tables, :comments

    add_column :comments, :user_id, :integer
    add_column :comments, :post_id, :integer

  end
end
