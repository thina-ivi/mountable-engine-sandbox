module V3
  class Article < ActiveRecord::Base
    validates :title, presence: true, length: { maximum: 80 }
    validates :body, presence: true, length: { maximum: 250 }
  end
end
