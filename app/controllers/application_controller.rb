class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_out_path_for(resource_or_scope)
    new_user_session_path # hoặc root_path nếu bạn muốn về trang chính
  end
  allow_browser versions: :modern
end
