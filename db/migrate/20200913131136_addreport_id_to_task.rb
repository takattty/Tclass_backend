class AddreportIdToTask < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :report_id, :integer, null: false 
  end
end
