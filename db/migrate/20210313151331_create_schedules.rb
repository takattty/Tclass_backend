class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.time :start_date, null: false
      t.time :finish_date, null: false

      t.timestamps
    end
  end
end
