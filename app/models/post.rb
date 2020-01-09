class Post < ApplicationRecord
    validates :user_id, presence: true
    validates :reward, presence: true
    validates :date_lost, presence: true
    validates :post, presence: true
    


end
