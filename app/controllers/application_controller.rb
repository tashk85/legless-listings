class ApplicationController < ActionController::Base

    private
    def after_sign_out_path_for(resource_or_scope)
        # path to go to when you sign out
        new_user_session_path
    end

end
