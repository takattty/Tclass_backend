class ChengeTableReport < ActiveRecord::Migration[6.0]
  def change
    remove_column :reports, :report_date

    add_column :reports, :report_start_date, :datetime, null: false
    add_column :reports, :report_finish_date, :datetime, null: false
  end
end
