json.extract! post, :id, :post, :user_id, :description, :date_lost, :location_lost, :gps, :reward, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
