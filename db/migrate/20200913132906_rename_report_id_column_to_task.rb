class RenameReportIdColumnToTask < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :task_id, :hogetask_id
    rename_column :tasks, :report_id, :task_id
    rename_column :tasks, :hogetask_id, :report_id
  end
end
