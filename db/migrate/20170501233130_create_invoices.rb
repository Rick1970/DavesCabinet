class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.string :invoice
      t.string :driver
      t.string :customer
      t.string :from
      t.string :to
      t.string :vin
      t.string :year
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
