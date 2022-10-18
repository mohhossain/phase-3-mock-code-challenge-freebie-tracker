class CreateFreebieTable < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value 
      t.integer :company_id
      t.references :dev
    end
  end
end
