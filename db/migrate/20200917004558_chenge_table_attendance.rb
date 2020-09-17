class ChengeTableAttendance < ActiveRecord::Migration[6.0]
  def change
    remove_column :attendances, :usage_period

    add_column :attendances, :attend_start_date, :datetime, null: false
    add_column :attendances, :attend_finish_date, :datetime, null: false
    add_column :attendances, :late_start_date, :datetime, null: false
    add_column :attendances, :late_finish_date, :datetime, null: false
    add_column :attendances, :absence_start_date, :datetime, null: false
  end
end
