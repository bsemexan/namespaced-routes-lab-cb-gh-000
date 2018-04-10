class Preference < ActiveRecord::Base
  def self.allow_create_songs
    Preference.last.allow_create_songs
  end

end
