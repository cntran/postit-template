class UpdatePostsTable < ActiveRecord::Migration
  def change

    change_table :posts do |t|
      t.rename :short_url, :url 
    end

  end
end
