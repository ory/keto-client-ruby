=begin
#Ory Keto API

#Documentation for all of Ory Keto's REST APIs. gRPC is documented separately. 

The version of the OpenAPI document: v0.8.0-alpha.2
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryKetoClient::HealthStatus
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OryKetoClient::HealthStatus do
  let(:instance) { OryKetoClient::HealthStatus.new }

  describe 'test an instance of HealthStatus' do
    it 'should create an instance of HealthStatus' do
      expect(instance).to be_instance_of(OryKetoClient::HealthStatus)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
