module SpreeSimpleSales
  module Spree
    module ProductsControllerDecorator
      def self.prepended(base)
        base.include SpreeSimpleSales::Spree::SalePriceHelper
      end
    end
  end
end

Spree::ProductsController.prepend(SpreeSimpleSales::Spree::ProductsControllerDecorator)
