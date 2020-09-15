class ChangeDataTextDateToText < ActiveRecord::Migration[6.0]
  def change
    change_column :texts, :text_date, :string
  end
end
