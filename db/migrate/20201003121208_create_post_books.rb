class CreatePostBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :postbooks do |t|
      t.text :title
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end