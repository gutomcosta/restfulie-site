class SystemsController < ApplicationController
  def index
  end
  def benefits
  end
  def support
  end
  def java
    head :status => 303, :location => 'http://github.com/caelum/restfulie-java'
  end
  def rails
    head :status => 303, :location => 'http://wiki.github.com/caelum/restfulie'
  end
  def rest
  end
end