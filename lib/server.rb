require "sinatra/base"
require "json"
require "pry"

module Httpunk
	class Api < Sinatra::Base

		get "/api/test" do
			content_type :json
			{ message: "GO go go !" }.to_json
		end

		get "/after1" do 
			spawn("afplay \"samples/After1.mp3\"")
			content_type :json
			{message: "Playing after1"}.to_json
		end

		get "/after2" do 
			spawn("afplay \"samples/After2.mp3\"")
			content_type :json
			{message: "Playing after2"}.to_json
		end

		get "/after3" do 
			spawn("afplay \"samples/After3.mp3\"")
			content_type :json
			{message: "Playing after3"}.to_json
		end

		get "/beat" do 
			spawn("afplay \"samples/Beat.mp3\"")
			content_type :json
			{message: "Playing beat"}.to_json
		end

		get "/better1" do 
			spawn("afplay \"samples/Better1.mp3\"")
			content_type :json
			{message: "Playing better1"}.to_json
		end

		get "/better2" do 
			spawn("afplay \"samples/Better2.mp3\"")
			content_type :json
			{message: "Playing better2"}.to_json
		end

		get "/dolt1" do 
			spawn("afplay \"samples/Dolt1.mp3\"")
			content_type :json
			{message: "Playing dolt1"}.to_json
		end

		get "/dolt2" do 
			spawn("afplay \"samples/Dolt2.mp3\"")
			content_type :json
			{message: "Playing dolt2"}.to_json
		end

		get "/ever1" do 
			spawn("afplay \"samples/Ever1.mp3\"")
			content_type :json
			{message: "Playing ever1"}.to_json
		end

		get "/ever2" do 
			spawn("afplay \"samples/Ever2.mp3\"")
			content_type :json
			{message: "Playing ever2"}.to_json
		end

		get "/ever3" do 
			spawn("afplay \"samples/Ever3.mp3\"")
			content_type :json
			{message: "Playing ever3"}.to_json
		end

		get "/faster1" do 
			spawn("afplay \"samples/Faster1.mp3\"")
			content_type :json
			{message: "Playing faster1"}.to_json
		end

		get "/faster2" do 
			spawn("afplay \"samples/Faster2.mp3\"")
			content_type :json
			{message: "Playing faster2"}.to_json
		end

		get "/harder1" do 
			spawn("afplay \"samples/Harder1.mp3\"")
			content_type :json
			{message: "Playing harder1"}.to_json
		end

		get "/harder2" do 
			spawn("afplay \"samples/Harder2.mp3\"")
			content_type :json
			{message: "Playing harder2"}.to_json
		end

		get "/hour1" do 
			spawn("afplay \"samples/Hour1.mp3\"")
			content_type :json
			{message: "Playing hour1"}.to_json
		end

		get "/hour2" do 
			spawn("afplay \"samples/Hour2.mp3\"")
			content_type :json
			{message: "Playing hour2"}.to_json
		end

		get "/hour3" do 
			spawn("afplay \"samples/Hour3.mp3\"")
			content_type :json
			{message: "Playing hour3"}.to_json
		end

		get "/makeIt1" do 
			spawn("afplay \"samples/MakeIt1.mp3\"")
			content_type :json
			{message: "Playing MakeIt1"}.to_json
		end

		get "/makeIt2" do 
			spawn("afplay \"samples/MakeIt2.mp3\"")
			content_type :json
			{message: "Playing MakeIt2"}.to_json
		end

		get "/makesUs1" do 
			spawn("afplay \"samples/MakesUs1.mp3\"")
			content_type :json
			{message: "Playing MakesUs1"}.to_json
		end

		get "/makesUs2" do 
			spawn("afplay \"samples/MakesUs2.mp3\"")
			content_type :json
			{message: "Playing MakesUs2"}.to_json
		end
		
		get "/moreThan1" do 
			spawn("afplay \"samples/MoreThan1.mp3\"")
			content_type :json
			{message: "Playing MoreThan1"}.to_json
		end

		get "/moreThan2" do 
			spawn("afplay \"samples/MoreThan2.mp3\"")
			content_type :json
			{message: "Playing MoreThan2"}.to_json
		end

		get "/moreThan3" do 
			spawn("afplay \"samples/MoreThan3.mp3\"")
			content_type :json
			{message: "Playing MoreThan3"}.to_json
		end

		get "/never1" do 
			spawn("afplay \"samples/Never1.mp3\"")
			content_type :json
			{message: "Playing never1"}.to_json
		end

		get "/never2" do 
			spawn("afplay \"samples/Never2.mp3\"")
			content_type :json
			{message: "Playing never2"}.to_json
		end

		get "/never3" do 
			spawn("afplay \"samples/Never3.mp3\"")
			content_type :json
			{message: "Playing never3"}.to_json
		end

		get "/our1" do 
			spawn("afplay \"samples/Our1.mp3\"")
			content_type :json
			{message: "Playing our1"}.to_json
		end

		get "/our2" do 
			spawn("afplay \"samples/Our2.mp3\"")
			content_type :json
			{message: "Playing our2"}.to_json
		end

		get "/our3" do 
			spawn("afplay \"samples/Our3.mp3\"")
			content_type :json
			{message: "Playing our3"}.to_json
		end

		get "/over1" do 
			spawn("afplay \"samples/Over1.mp3\"")
			content_type :json
			{message: "Playing over1"}.to_json
		end

		get "/over2" do 
			spawn("afplay \"samples/Over2.mp3\"")
			content_type :json
			{message: "Playing over2"}.to_json
		end

		get "/over3" do 
			spawn("afplay \"samples/Over3.mp3\"")
			content_type :json
			{message: "Playing over3"}.to_json
		end
		
		get "/stronger1" do 
			spawn("afplay \"samples/Stronger1.mp3\"")
			content_type :json
			{message: "Playing stronger1"}.to_json
		end

		get "/stronger2" do 
			spawn("afplay \"samples/Stronger2.mp3\"")
			content_type :json
			{message: "Playing stronger2"}.to_json
		end
		
		get "/workIs1" do 
			spawn("afplay \"samples/WorkIs1.mp3\"")
			content_type :json
			{message: "Playing workIs1"}.to_json
		end

		get "/workIs2" do 
			spawn("afplay \"samples/WorkIs2.mp3\"")
			content_type :json
			{message: "Playing workIs2"}.to_json
		end

		get "/workIs3" do 
			spawn("afplay \"samples/WorkIs3.mp3\"")
			content_type :json
			{message: "Playing workIs3"}.to_json
		end

		get "/workIt1" do 
			spawn("afplay \"samples/WorkIt1.mp3\"")
			content_type :json
			{message: "Playing workIt1"}.to_json
		end

		get "/workIt2" do 
			spawn("afplay \"samples/WorkIt2.mp3\"")
			content_type :json
			{message: "Playing workIt2"}.to_json
		end

		get "/stop" do
			spawn(killall afplay)
			{message: "You Killed all humans!"}
		end

		run! if app_file == $0
	end
end