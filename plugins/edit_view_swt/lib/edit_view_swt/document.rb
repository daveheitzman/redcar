
module Redcar
  class EditViewSWT
    class Document
      attr_reader :swt
      
      def initialize(swt)
        @swt = swt
      end
      
      def to_s
        @swt.get
      end
    end
  end
end