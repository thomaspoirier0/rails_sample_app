class Product < ActiveRecord::Base
    validates :title, length: {minimum: 2, maximum: 40}
    validates :title, :body, presence: true
    self.per_page = 10

end