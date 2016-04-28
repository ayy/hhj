require 'faker'

namespace :fake do
  task :users => :environment do
    User.all.each do |user|
      first_name = Faker::Name.first_name
      last_name = Faker::Name.last_name
      domain = user.university_domain.blank? ? 'yliopisto.fi' : user.university_domain.strip
      email = "#{first_name.downcase}.#{last_name.downcase}@#{domain}"
      user.update_attributes!(
        principal_name: email,
        first_name: first_name,
        last_name: last_name,
        email: email,
        phone: Faker::PhoneNumber.phone_number,
        edu_data: {}
      )
    end
  end
end
