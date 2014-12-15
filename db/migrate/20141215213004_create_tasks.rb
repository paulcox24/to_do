class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :category
      t.string :priority
      t.boolean :is_complete

      t.timestamps
    end
  end
end
