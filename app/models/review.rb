# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  rating     :integer
#  comment    :text
#  user_id    :integer
#  prduct_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Review < ActiveRecord::Base
    belongs_to :products
    belongs_to :users
end
