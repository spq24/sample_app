Factory.define :user do |user|
	user.name                  "steve quatrani"
    user.email                 "steve@stevequatrani.com"
	user.password              "foobar"
	user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end