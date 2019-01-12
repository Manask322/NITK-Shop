json.extract! item, :id, :title, :description, :cost, :is_Sold, :boolean, :is_Requested, :boolean, :user_id, :integer, :photo, :created_at, :updated_at
json.url item_url(item, format: :json)
