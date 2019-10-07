class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "CAST IT INTO THE FIRE!!!"
    resp.finish
  end

end

