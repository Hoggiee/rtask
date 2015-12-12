class Project < ActiveRecord::Base
  belongs_to :developer, counter_cache: true

  validates :developer, presence: true
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true

end
