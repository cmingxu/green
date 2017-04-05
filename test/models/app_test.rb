# == Schema Information
#
# Table name: apps
#
#  id               :integer          not null, primary key
#  name             :string
#  owner            :string
#  contact          :string
#  appid            :string
#  token            :string
#  last_active_time :datetime
#  last_active_ip   :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class AppTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
