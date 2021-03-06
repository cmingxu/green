# == Schema Information
#
# Table name: products
#
#  id           :integer          not null, primary key
#  name         :string
#  sku          :string
#  desc         :text
#  price        :decimal(, )
#  origin_price :decimal(, )
#  is_publish   :boolean
#  quantity     :integer
#  app_id       :integer
#  icon1        :string
#  icon2        :string
#  icon3        :string
#  icon4        :string
#  icon5        :string
#  icon6        :string
#  icon7        :string
#  icon8        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Product < ApplicationRecord
  before_validation on: :create do
    self.sku =  "#XX#{rand(100000)}"
  end

  1.upto(8) do |i|
    mount_uploader "icon#{i}", ProductIconUploader
  end

  belongs_to :app

  validates :icon1, presence: true
  validates :name, presence: true, length: { within: 1..100 }
  validates :sku, presence: true, uniqueness: true
  validates :price, presence: true
  validates :origin_price, presence: true
  validates :quantity, presence: true
end
