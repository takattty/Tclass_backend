class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts, primary_key: "user_id", id: :integer, auto_increment: true, default: nil, unique: true do |t|
      t.string :user_name, null: false
      t.string :mail_address, null: false, unique: true
      t.text :password, null: false
      t.string :account_status, null: false

    end
  end
end
