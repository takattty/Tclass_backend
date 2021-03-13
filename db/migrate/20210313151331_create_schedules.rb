class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.belongs_to :lesson
      t.time :date, null: false

      t.timestamps
    end
  end
end
