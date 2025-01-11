class CustomSessionsController < Devise::SessionsController
    def destroy
      Rails.logger.info "Destroy session method called"
      super
    end
  end
  