class Word < ActiveRecord::Base
  validates :conjunction, length: { maximum: 10, minimum: 1 }
end
