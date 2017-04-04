module ApplicationHelper
  def latest_products
    Product.order('created_at desc').limit(5)
  end
end
