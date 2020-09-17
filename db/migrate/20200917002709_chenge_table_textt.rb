class ChengeTableTextt < ActiveRecord::Migration[6.0]
  def change
    remove_column :texts, :text_date

    add_column :texts, :text_start_date, :datetime
    add_column :texts, :text_finish_date, :datetime
  end
end
