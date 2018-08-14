contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = { "Joe Smith" => {} }
fields = [:email, :address, :phone]

contact_data.each do |value|
  fields.each do |field|
    contacts["Joe Smith"][field] = contact_data.shift
  end
end

p contacts
