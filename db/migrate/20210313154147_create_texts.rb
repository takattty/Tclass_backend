class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts do |t|
      t.belongs_to :lesson, null: false
      t.string :card_title, null: false
      t.string :name, null: false
      t.string :type, null: false
      t.time :start_date, null: false
      t.time :finish_date, null: false
      t.integer :times, null: false

      t.timestamps
    end
  end
end
