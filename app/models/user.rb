# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string
#  email           :string
#  password_digest :string
#  image           :string
#  admin           :boolean
#  created_at      :datetime
#  updated_at      :datetime
#

class User < ActiveRecord::Base

    validates :name, :password, :email, presence: true

    has_many :products
    has_many :reviews, dependent: :destroy
    has_secure_password
end
