require "roda"
require "rack/auth/basic"

class App < Roda
  use Rack::Auth::Basic do |username, password|
    username == "username" && password == "password"
  end

  route do |r|
    r.get "hello" do
      "Hello world!"
    end
  end
end

run App
