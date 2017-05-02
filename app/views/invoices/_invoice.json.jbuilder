json.extract! invoice, :id, :invoice#, :driver, :customer, :from, :to, :vin#, :year, :make, :model, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
