class CreateAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances do |t|
      t.belongs_to :lesson, null: false
      t.string :name, null: false
      t.integer :limit, null: false
      t.datetime :attend_start_date, null: false
      t.datetime :attend_finish_date, null: false
      t.datetime :late_start_date, null: false
      t.datetime :late_finish_date, null: false
      t.datetime :absence_start_date, null: false
      t.string :state

      t.timestamps
    end
  end
end
