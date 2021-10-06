=begin
#ORY Keto

#Ory Keto is a cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.

The version of the OpenAPI document: v0.7.0-alpha.0
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryKetoClient::HealthNotReadyStatus
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OryKetoClient::HealthNotReadyStatus do
  let(:instance) { OryKetoClient::HealthNotReadyStatus.new }

  describe 'test an instance of HealthNotReadyStatus' do
    it 'should create an instance of HealthNotReadyStatus' do
      expect(instance).to be_instance_of(OryKetoClient::HealthNotReadyStatus)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
