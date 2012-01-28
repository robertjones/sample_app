Factory.define :user do |user|
	user.name									 "Rob Jones"
	user.email								 "rob@example.com"
	user.password							 "foobar"
	user.password_confirmation "foobar"
end