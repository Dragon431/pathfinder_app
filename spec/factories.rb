FactoryGirl.define do
	factory :user do
		name     "Example User"
		email    "example@pathfinderapp.com"
		password "foobar"
		password_confirmation "foobar"
	end
end