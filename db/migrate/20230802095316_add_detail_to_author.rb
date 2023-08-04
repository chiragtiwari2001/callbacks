class AddDetailToAuthor < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :author_name, :string
    add_column :authors, :author_age, :integer
  end
end
