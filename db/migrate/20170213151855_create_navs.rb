class CreateNavs < ActiveRecord::Migration[5.0]
  def change
    create_table :navs do |t|
      t.integer :scheme_id
      t.date :date
      t.integer :price

      t.timestamps
    end
  end
end
