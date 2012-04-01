class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@time = Time.current
  end

  def goodbye
  	@files = Dir.glob('*')
  end

	end
end