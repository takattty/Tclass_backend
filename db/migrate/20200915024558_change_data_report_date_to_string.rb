class ChangeDataReportDateToString < ActiveRecord::Migration[6.0]
  def change
    change_column :reports, :report_date, :string
  end
end
