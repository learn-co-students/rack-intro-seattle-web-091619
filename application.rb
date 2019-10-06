class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is WHAT, my name is WHO, my name is..."
    resp.finish
  end

end

