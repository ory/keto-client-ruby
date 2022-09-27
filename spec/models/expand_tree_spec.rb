=begin
#Ory Keto API

#Documentation for all of Ory Keto's REST APIs. gRPC is documented separately. 

The version of the OpenAPI document: v0.10.0-alpha.0
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryKetoClient::ExpandTree
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OryKetoClient::ExpandTree do
  let(:instance) { OryKetoClient::ExpandTree.new }

  describe 'test an instance of ExpandTree' do
    it 'should create an instance of ExpandTree' do
      expect(instance).to be_instance_of(OryKetoClient::ExpandTree)
    end
  end
  describe 'test attribute "children"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tuple"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["union", "exclusion", "intersection", "leaf", "tuple_to_subject_set", "computed_subject_set", "not", "unspecified"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end
