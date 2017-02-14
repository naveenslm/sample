class CreateSchemes < ActiveRecord::Migration[5.0]
  def change
    create_table :schemes do |t|
      t.string :name
      t.date :year
      t.integer :lockin
      t.integer :minimum
      t.integer :amc_id

      t.timestamps
    end
  end
end
