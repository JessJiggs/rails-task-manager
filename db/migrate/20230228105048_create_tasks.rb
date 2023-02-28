class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false
      # null: false - cant save unless data insicde the record
      t.timestamps
    end
  end
end
