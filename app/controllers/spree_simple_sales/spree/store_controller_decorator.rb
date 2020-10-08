module SpreeSimpleSales
  module Spree
    module StoreControllerDecorator
      def self.prepended(base)
        base.include SpreeSimpleSales::Spree::SalePriceHelper
      end
    end
  end
end

Spree::StoreController.prepend(SpreeSimpleSales::Spree::StoreControllerDecorator)
