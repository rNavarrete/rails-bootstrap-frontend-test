class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :idea
      t.integer :user_id

      t.timestamps
    end
  end
end
