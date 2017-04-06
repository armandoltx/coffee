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
      # Product.where(search_in + keywords_in)
       Product.where("name ILIKE ? OR brand ILIKE ? OR model ILIKE ? OR description ILIKE ?" keywords_in)
    end

    protected

    def column_names
      Product.column_names
    end

    def search_in
      Product.column_names.map {|name| name + " ILIKE ? OR"}
    end

    def keywords_in
      Product.column_names.map {|name| ", keywords"}
    end
end
