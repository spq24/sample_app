Factory.define :user do |user|
	user.name                  "steve quatrani"
    user.email                 "steve@stevequatrani.com"
	user.password              "foobar"
	user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
	micropost.content "foo bar"
	micropost.association :user
end