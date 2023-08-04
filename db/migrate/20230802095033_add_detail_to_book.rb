class AddDetailToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_name, :string
    add_column :books, :book_type, :string
    add_column :books, :published_at, :datetime
  end
end
