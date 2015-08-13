class RenameUrlFromPost < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.rename :long_url, :short_url
    end
  end
end
