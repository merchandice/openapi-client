=begin
#Merchandice Data Scraping API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ResultsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResultsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ResultsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResultsApi' do
    it 'should create an instance of ResultsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ResultsApi)
    end
  end

  # unit tests for api_scrapers_scraper_id_runs_run_id_results_get
  # Retrieves collection
  # @param scraper_id The ID of the scraper the run result is associated with.
  # @param run_id The ID of the run the result is associated with.
  # @param [Hash] opts the optional parameters
  # @return [Array<ScraperRunResultResponse>]
  describe 'api_scrapers_scraper_id_runs_run_id_results_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_scrapers_scraper_id_runs_run_id_results_id_get
  # Retrieves member
  # @param scraper_id The ID of the scraper the run result is associated with.
  # @param run_id The ID of the run the result is associated with.
  # @param id The ID of the scraper run result to retrieve.
  # @param [Hash] opts the optional parameters
  # @return [ScraperRunResultResponse]
  describe 'api_scrapers_scraper_id_runs_run_id_results_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_scrapers_scraper_id_runs_run_id_results_post
  # Creates new run result
  # @param scraper_id The ID of the scraper the run result is associated with.
  # @param run_id The ID of the run the result is associated with.
  # @param [Hash] opts the optional parameters
  # @option opts [ScraperRunResult] :scraper_run_result The representation of the scraper run result to create.
  # @return [nil]
  describe 'api_scrapers_scraper_id_runs_run_id_results_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end