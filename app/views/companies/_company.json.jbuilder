json.extract! company, :id, :name, :ceo_name, :established, :listing, :capital, :sales, :employees, :average_age, :hp_url, :created_at, :updated_at
json.url company_url(company, format: :json)
