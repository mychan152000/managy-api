class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.references :List, null: false, foreign_key: true
      t.string :title
      t.text :body
      t.float :score
      t.integer :position

      t.timestamps
    end
  end
end
