# == Schema Information
#
# Table name: slipboxes
#
#  id          :bigint           not null, primary key
#  description :string
#  sort        :integer
#  title       :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'rails_helper'

RSpec.describe Slipbox, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
