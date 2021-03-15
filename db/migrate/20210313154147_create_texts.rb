class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts do |t|
      t.belongs_to :lesson, null: false
      t.string :card_title, null: false
      t.string :name, null: false
      t.string :file_type, null: false
      t.datetime :start_date, null: false
      t.datetime :finish_date, null: false
      t.integer :times

      t.timestamps
    end
  end
end
