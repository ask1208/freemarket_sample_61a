class Like < ApplicationRecord
  belongs_to :user
  belongs_to :item, counter_cache: :likes_count

  validates :user_id,:item_id, presence: true
end
