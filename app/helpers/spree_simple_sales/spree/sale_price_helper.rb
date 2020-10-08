module SpreeSimpleSales
  module Spree
    module SalePriceHelper
      def display_sale_price(product_or_variant)
        product_or_variant.
            sale_price_in(current_currency).
            display_price_including_vat_for(current_price_options).
            to_html
      end
    end
  end
end

