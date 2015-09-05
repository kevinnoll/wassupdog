json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :date, :reminder, :title, :description
  json.url appointment_url(appointment, format: :json)
end
