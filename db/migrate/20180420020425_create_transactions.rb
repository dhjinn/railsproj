class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :value
      t.string :description
      t.timestamp :date
      t.boolean :reimbursed

      t.timestamps
    end
  end
end
