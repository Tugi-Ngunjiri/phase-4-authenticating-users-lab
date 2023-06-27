class SessionsController
    def create
        session[:user_id] = params["session"]["email"]
    end
end