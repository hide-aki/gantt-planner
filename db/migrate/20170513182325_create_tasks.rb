class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.integer :task_id
      t.string :text
      t.date :start_date
      t.integer :duration
      t.float :progress
      t.integer :sortorder
      t.integer :parent_id
      t.integer :project_id
    end
  end
end
