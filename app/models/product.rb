# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  brand       :string
#  model       :string
#  description :text
#  user_id     :integer
#  category_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Product < ActiveRecord::Base
    belongs_to :user
    belongs_to :category
    has_many :images
    has_many :reviews

    def self.keyword_search(keywords)
      keywords = "%" + keywords + "%"
      Product.where("name ILIKE ? OR brand ILIKE ? OR model ILIKE ? OR description ILIKE ?", keywords, keywords, keywords, keywords)
    end
end
