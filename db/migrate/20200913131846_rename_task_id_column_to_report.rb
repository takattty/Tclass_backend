class RenameTaskIdColumnToReport < ActiveRecord::Migration[6.0]
  def change
    rename_column :reports, :task_id, :report_id
    rename_column :reports, :task_name, :report_name
    rename_column :reports, :task_file, :report_file
    rename_column :reports, :task_date, :report_date
  end
end
