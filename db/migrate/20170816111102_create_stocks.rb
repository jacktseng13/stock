class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :gafata
      t.text :description

      t.timestamps
    end
  end
end
