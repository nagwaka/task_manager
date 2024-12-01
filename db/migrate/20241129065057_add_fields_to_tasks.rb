class AddFieldsToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :description, :text
    add_column :tasks, :completed, :boolean, default: false
  end
end
