class ChangeDataSubmittedDateToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :submitted_date, :datetime
  end
end
