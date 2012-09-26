FactoryGirl.define do
	factory :user do
		name					"Wayne Scarano"
		email					"wscarano@sga.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end