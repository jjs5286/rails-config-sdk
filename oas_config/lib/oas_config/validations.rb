module OasSchool
  module AccountConfig
    module Validations
      attr_accessor :status, :errors

      def valid?
        self.status == 200
      end
    end
  end
end
