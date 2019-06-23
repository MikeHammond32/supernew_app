class Api::ExamplePagesController < ApplicationController
def nirvana_method
  render json: {message: "Heart shaped box"}
  end
def yaa_method
 render json: {message: "Hey you there you there"}
end
def floofer_method
  render json: {message: "Big dog big paws"}
end
end