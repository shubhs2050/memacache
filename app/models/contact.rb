class Contact < ApplicationRecord
  def self.all_cached
    Rails.cache.fetch('Contact.all') { all }
  end
end
