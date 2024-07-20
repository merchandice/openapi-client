=begin
#Merchandice Data Scraping API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ScrapersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScrapersApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ScrapersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScrapersApi' do
    it 'should create an instance of ScrapersApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ScrapersApi)
    end
  end

  # unit tests for api_scrapers_get
  # Retrieves collection
  # @param [Hash] opts the optional parameters
  # @return [Array<ScraperResponse>]
  describe 'api_scrapers_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_scrapers_id_get
  # Retrieves member
  # @param id The ID of the scraper to retrieve.
  # @param [Hash] opts the optional parameters
  # @return [ScraperResponse]
  describe 'api_scrapers_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
