=begin
Square Connect API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SquareConnect::DeleteCustomerRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeleteCustomerRequest' do
  before do
    # run before each test
    @instance = SquareConnect::DeleteCustomerRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeleteCustomerRequest' do
    it 'should create an instact of DeleteCustomerRequest' do
      @instance.should be_a(SquareConnect::DeleteCustomerRequest) 
    end
  end
end

