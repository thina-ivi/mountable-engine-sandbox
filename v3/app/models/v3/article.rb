module V3
  class Article < ActiveRecord::Base
    validates :title, presence: true
    validates :body, presence: true
  end
end
