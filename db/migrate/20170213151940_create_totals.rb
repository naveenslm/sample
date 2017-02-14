class CreateTotals < ActiveRecord::Migration[5.0]
  def change
    create_table :totals do |t|
      t.integer :customer_id

      t.timestamps
    end
  end
end
