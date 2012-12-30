require "sinatra"
set :protection, except: :ip_spoofing

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

get "/twitter" do
  redirect "https://twitter.com/#!/zenkay"
end

get "/linkedin" do
  redirect "http://it.linkedin.com/in/andreamostosi"
end

get "/github" do
  redirect "https://github.com/zenkay"
end

get "/facebook" do
  redirect "https://www.facebook.com/andrea.mostosi"
end

get "/aboutme" do
  redirect "http://about.me/andreamostosi"
end

