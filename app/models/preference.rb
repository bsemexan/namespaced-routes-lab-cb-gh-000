class Preference < ActiveRecord::Base
  def self.allow_create_songs
    self.last.allow_create_songs
  end

end
