=begin
#Merchandice Data Scraping API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'cgi'

module OpenapiClient
  class URLsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves collection
    # @param scraper_id [String] The ID of the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param [Hash] opts the optional parameters
    # @return [Array<ScraperRunURLResponse>]
    def api_scrapers_scraper_id_runs_run_id_urls_get(scraper_id, run_id, opts = {})
      data, _status_code, _headers = api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info(scraper_id, run_id, opts)
      data
    end

    # Retrieves collection
    # @param scraper_id [String] The ID of the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ScraperRunURLResponse>, Integer, Hash)>] Array<ScraperRunURLResponse> data, response status code and response headers
    def api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info(scraper_id, run_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: URLsApi.api_scrapers_scraper_id_runs_run_id_urls_get ...'
      end
      # verify the required parameter 'scraper_id' is set
      if @api_client.config.client_side_validation && scraper_id.nil?
        fail ArgumentError, "Missing the required parameter 'scraper_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_get"
      end
      # verify the required parameter 'run_id' is set
      if @api_client.config.client_side_validation && run_id.nil?
        fail ArgumentError, "Missing the required parameter 'run_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_get"
      end
      # resource path
      local_var_path = '/api/scrapers/{scraper_id}/runs/{run_id}/urls'.sub('{' + 'scraper_id' + '}', CGI.escape(scraper_id.to_s)).sub('{' + 'run_id' + '}', CGI.escape(run_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ScraperRunURLResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"URLsApi.api_scrapers_scraper_id_runs_run_id_urls_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: URLsApi#api_scrapers_scraper_id_runs_run_id_urls_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieves member
    # @param scraper_id [String] The ID of the scraper the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param id [String] The ID of the URL to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [ScraperRunURLResponse]
    def api_scrapers_scraper_id_runs_run_id_urls_id_get(scraper_id, run_id, id, opts = {})
      data, _status_code, _headers = api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info(scraper_id, run_id, id, opts)
      data
    end

    # Retrieves member
    # @param scraper_id [String] The ID of the scraper the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param id [String] The ID of the URL to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScraperRunURLResponse, Integer, Hash)>] ScraperRunURLResponse data, response status code and response headers
    def api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info(scraper_id, run_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: URLsApi.api_scrapers_scraper_id_runs_run_id_urls_id_get ...'
      end
      # verify the required parameter 'scraper_id' is set
      if @api_client.config.client_side_validation && scraper_id.nil?
        fail ArgumentError, "Missing the required parameter 'scraper_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_id_get"
      end
      # verify the required parameter 'run_id' is set
      if @api_client.config.client_side_validation && run_id.nil?
        fail ArgumentError, "Missing the required parameter 'run_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_id_get"
      end
      # resource path
      local_var_path = '/api/scrapers/{scraper_id}/runs/{run_id}/urls/{id}'.sub('{' + 'scraper_id' + '}', CGI.escape(scraper_id.to_s)).sub('{' + 'run_id' + '}', CGI.escape(run_id.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ScraperRunURLResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"URLsApi.api_scrapers_scraper_id_runs_run_id_urls_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: URLsApi#api_scrapers_scraper_id_runs_run_id_urls_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates new run URL
    # @param scraper_id [String] The ID of the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param [Hash] opts the optional parameters
    # @option opts [ScraperRunURL] :scraper_run_url 
    # @return [nil]
    def api_scrapers_scraper_id_runs_run_id_urls_post(scraper_id, run_id, opts = {})
      api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info(scraper_id, run_id, opts)
      nil
    end

    # Creates new run URL
    # @param scraper_id [String] The ID of the URL is associated with.
    # @param run_id [String] The ID of the scraper run the URL is associated with.
    # @param [Hash] opts the optional parameters
    # @option opts [ScraperRunURL] :scraper_run_url 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info(scraper_id, run_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: URLsApi.api_scrapers_scraper_id_runs_run_id_urls_post ...'
      end
      # verify the required parameter 'scraper_id' is set
      if @api_client.config.client_side_validation && scraper_id.nil?
        fail ArgumentError, "Missing the required parameter 'scraper_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_post"
      end
      # verify the required parameter 'run_id' is set
      if @api_client.config.client_side_validation && run_id.nil?
        fail ArgumentError, "Missing the required parameter 'run_id' when calling URLsApi.api_scrapers_scraper_id_runs_run_id_urls_post"
      end
      # resource path
      local_var_path = '/api/scrapers/{scraper_id}/runs/{run_id}/urls'.sub('{' + 'scraper_id' + '}', CGI.escape(scraper_id.to_s)).sub('{' + 'run_id' + '}', CGI.escape(run_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'scraper_run_url'])

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic_auth']

      new_options = opts.merge(
        :operation => :"URLsApi.api_scrapers_scraper_id_runs_run_id_urls_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: URLsApi#api_scrapers_scraper_id_runs_run_id_urls_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
