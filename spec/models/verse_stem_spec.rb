# == Schema Information
#
# Table name: verse_stems
#
#  id          :integer          not null, primary key
#  text_madani :string
#  text_clean  :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe VerseStem, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
