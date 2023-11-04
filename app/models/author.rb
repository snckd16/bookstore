# == Schema Information
#
# Table name: authors
#
#  id         :bigint           not null, primary key
#  first_name :string
#  last_name  :string
#  age        :integer
#  gender     :integer
#  address    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Author < ApplicationRecord
end
