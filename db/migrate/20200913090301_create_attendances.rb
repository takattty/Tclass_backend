class CreateAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances, primary_key: "attendance_id", id: :integer, null: false, auto_increment: true, default: nil, unique: true do |t|
      t.string :attendance_name, null: false
      t.integer :limit, null: false
      t.text :usage_period, null: false
      t.string :state
      t.integer :lesson_id, null: false

    end
  end
end
