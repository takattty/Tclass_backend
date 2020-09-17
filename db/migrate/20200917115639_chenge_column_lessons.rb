class ChengeColumnLessons < ActiveRecord::Migration[6.0]
  def change
    remove_column :lessons, :lesson_date
  end
end
