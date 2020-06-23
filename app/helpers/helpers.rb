class Helpers

  def self.current_user(session[:user_id])
    User.find_by(session[:user_id])
    
  end

  def self.is_logged_in?
  end

end
