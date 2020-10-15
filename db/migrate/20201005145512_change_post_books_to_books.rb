class ChangePostBooksToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_table :postbooks, :books
  end
end
