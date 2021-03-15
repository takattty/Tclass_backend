class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.belongs_to :lesson, null: false
      t.belongs_to :report, null: false
      t.belongs_to :account, null: false
      t.datetime :submitted_data
      t.text :comment
      t.string :score

      t.timestamps
    end
  end
end
