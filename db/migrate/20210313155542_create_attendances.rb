class CreateAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances do |t|
      t.string :name, null: false
      t.integer :limit, null: false
      t.time :attend_start_date, null: false
      t.time :attend_finish_date, null: false
      t.time :late_start_date, null: false
      t.time :late_finish_date, null: false
      t.time :absence_start_date, null: false
      t.string :state

      t.timestamps
    end
  end
end
