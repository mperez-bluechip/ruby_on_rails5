class Subject < ApplicationRecord

  scope :first_sbj, lambda { where(:name => 'First Subject') }
  scope :second_sbj, lambda { where(:name => 'Next Subject') }
  scope :sorted, lambda { order("name ASC") }
  scope :newest_first, lambda { order("created_at DESC") }
  scope :search , lambda { |query| where(['name LIKE ?', "%#{query}%"] ) }

end
