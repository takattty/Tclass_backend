class ChengeTableLesson < ActiveRecord::Migration[6.0]
  def change
    # remove_column :lessons, :lesson_date

    add_column :lessons, :schedule_lists, :string
  end
end
