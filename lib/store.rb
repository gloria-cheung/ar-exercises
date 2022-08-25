class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validate :at_least_have_mens_or_womens_apparel
  

  def at_least_have_mens_or_womens_apparel
    if mens_apparel == nil && womens_apparel == nil
      errors.add(:mens_apparel, "store must carry at least one of men's or women's apparel")
      errors.add(:womens_apparel, "store must carry at least one of men's or women's apparel")
    end
  end

end
