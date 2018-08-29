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

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
