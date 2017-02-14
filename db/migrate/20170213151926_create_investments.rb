class CreateInvestments < ActiveRecord::Migration[5.0]
  def change
    create_table :investments do |t|
      t.integer :customer_id
      t.integer :scheme_id
      t.date :date
      t.integer :amount

      t.timestamps
    end
  end
end
