class Helpers

  def self.current_user(@user.id)
    user = User.find_by(session[:user_id])
    user
  end

  def self.is_logged_in?(@user.id)
    if session[:user_id] = @user.id
      true
    else
      false
    end
  end

end
