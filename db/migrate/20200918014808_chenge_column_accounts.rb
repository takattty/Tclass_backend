class ChengeColumnAccounts < ActiveRecord::Migration[6.0]
  def change
    rename_column :accounts, :mail_address, :email
  end
end
