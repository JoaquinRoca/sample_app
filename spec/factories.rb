FactoryGirl.define do
	factory :user do
		name     "Joaquin Roca"
		email    "me@joaquinroca.com"
		password "foobar"
		password_confirmation "foobar"
	end
end