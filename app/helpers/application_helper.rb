module ApplicationHelper
  def latest_products
    Product.order('created_at desc').limit(6)
  end
end
