# frozen_string_literal: true

# == Schema Information
#
# Table name: properties
#
#  id                           :uuid             not null, primary key
#  legacy_id                    :string(255)
#  name                         :string(255)      not null
#  url                          :text             not null
#  description                  :text
#  property_type                :integer          not null
#  user_id                      :uuid
#  inserted_at                  :datetime         not null
#  updated_at                   :datetime         not null
#  status                       :integer          default(0)
#  estimated_monthly_page_views :integer
#  estimated_monthly_visitors   :integer
#  alexa_site_rank              :integer
#  language                     :string(255)      not null
#  programming_languages        :string(255)      default([]), not null, is an Array
#  topic_categories             :string(255)      default([]), not null, is an Array
#  screenshot_url               :text
#  slug                         :string(255)      not null
#  audience_id                  :uuid
#  excluded_advertisers         :string(255)      default([]), is an Array
#  template_id                  :uuid
#  no_api_house_ads             :boolean          default(FALSE), not null
#

require "test_helper"

class PropertyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end