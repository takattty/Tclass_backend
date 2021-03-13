class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.belongs_to :lesson, null: false
      t.string :name, null: false
      t.time :start_date, null: false
      t.time :finish_date, null: false

      t.timestamps
    end
  end
end
