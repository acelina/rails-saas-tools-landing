module Rails
  module Saas
    module Tools
      module Landing
        class ApplicationRecord < ActiveRecord::Base
          self.abstract_class = true
        end
      end
    end
  end
end
