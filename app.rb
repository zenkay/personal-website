require "sinatra"

get	"/" do
	erb :index
end

get "/cv" do
  redirect "http://resume.linkedinlabs.com/y4e481wph"
end

get "/curriculum" do
  redirect "http://resume.linkedinlabs.com/y4e481wph"
end

get "/resume" do
  redirect "http://resume.linkedinlabs.com/y4e481wph"
end
