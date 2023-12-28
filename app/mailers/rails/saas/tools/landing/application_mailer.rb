module Rails
  module Saas
    module Tools
      module Landing
        class ApplicationMailer < ActionMailer::Base
          default from: "from@example.com"
          layout "mailer"
        end
      end
    end
  end
end
