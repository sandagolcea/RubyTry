json.array!(@weapons) do |weapon|
  json.extract! weapon, :id, :name, :strength, :zombie_id
  json.url weapon_url(weapon, format: :json)
end
