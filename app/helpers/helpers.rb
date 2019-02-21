class Helpers
  def self.current_user(session_hash)
    @user = User.find_by(session_hash[:])
  end
  
  def self.is_logged_in?(session_hash)
    
  end
end