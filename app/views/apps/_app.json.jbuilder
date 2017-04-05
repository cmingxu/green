json.extract! app, :id, :name, :owner, :contact, :appid, :token, :last_active_time, :last_active_ip, :created_at, :updated_at
json.url app_url(app, format: :json)