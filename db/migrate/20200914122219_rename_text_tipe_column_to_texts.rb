class RenameTextTipeColumnToTexts < ActiveRecord::Migration[6.0]
  def change
    rename_column :texts, :text_tipe, :text_type
  end
end
