json.array!(@softwares) do |software|
  json.extract! software, :id, :name, :price, :maker, :hard
  json.url software_url(software, format: :json)
end
