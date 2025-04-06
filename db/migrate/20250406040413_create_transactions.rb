class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.string :payment_method
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
