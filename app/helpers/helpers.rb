class Helpers

  def self.current_user(session)#this is taking in an argument of a session hash
    @user = User.find_by_id(session[:user_id])
  end

  def self.is_logged_in?(session)
    !!session[:user_id]
  #
  end

end
