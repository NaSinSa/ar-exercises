class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0, only_integer: true }
  validate :apparel
  has_many :employees

  def apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must carry at least one of men's or women's apparel")
      errors.add(:womens_apparel, "must carry at least one of men's or women's apparel")
    end
  end
end