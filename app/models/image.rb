# == Schema Information
#
# Table name: images
#
#  id         :integer          not null, primary key
#  name       :string
#  url        :string
#  product_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class Image < ActiveRecord::Base
    belongs_to :products
end
