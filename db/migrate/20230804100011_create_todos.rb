class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :task_name
      t.belongs_to :person
      t.timestamps
    end
  end
end
