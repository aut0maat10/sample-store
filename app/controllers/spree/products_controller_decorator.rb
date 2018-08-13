Spree::ProductsController.class_eval do
  def just_in
    @products = Spree::Product.order(:created_at).limit(10)
  end
end