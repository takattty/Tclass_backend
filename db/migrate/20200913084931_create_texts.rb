class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts, primary_key: "text_id", id: :integer, null: false, auto_increment: true, default: nil, unique: true do |t|
      t.string :card_title, null: false
      t.string :text_name, null: false
      t.binary :text_file, null: false
      t.string :text_tipe, null: false
      t.date :text_date, null: false
      t.integer :text_times, null: false
      t.integer :lesson_id, null: false

    end
  end
end
