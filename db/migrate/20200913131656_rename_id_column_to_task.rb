class RenameIdColumnToTask < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :id, :report_id
  end
end
