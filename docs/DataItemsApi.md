# OpenapiClient::DataItemsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_targets_target_id_data_items_get**](DataItemsApi.md#api_scrapers_scraper_id_targets_target_id_data_items_get) | **GET** /api/scrapers/{scraper_id}/targets/{target_id}/data_items | Retrieves collection |
| [**api_scrapers_scraper_id_targets_target_id_data_items_id_get**](DataItemsApi.md#api_scrapers_scraper_id_targets_target_id_data_items_id_get) | **GET** /api/scrapers/{scraper_id}/targets/{target_id}/data_items/{id} | Retrieves member |


## api_scrapers_scraper_id_targets_target_id_data_items_get

> <Array<ScraperDataItem>> api_scrapers_scraper_id_targets_target_id_data_items_get(target_id, scraper_id)

Retrieves collection

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::DataItemsApi.new
target_id = 'target_id_example' # String | The ID of the scraper target the data item is associated with.
scraper_id = 'scraper_id_example' # String | The ID of the scraper the data item is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_targets_target_id_data_items_get(target_id, scraper_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataItemsApi->api_scrapers_scraper_id_targets_target_id_data_items_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperDataItem>>, Integer, Hash)> api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info(target_id, scraper_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info(target_id, scraper_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperDataItem>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataItemsApi->api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_id** | **String** | The ID of the scraper target the data item is associated with. |  |
| **scraper_id** | **String** | The ID of the scraper the data item is associated with. |  |

### Return type

[**Array&lt;ScraperDataItem&gt;**](ScraperDataItem.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_targets_target_id_data_items_id_get

> <ScraperDataItemResponse> api_scrapers_scraper_id_targets_target_id_data_items_id_get(target_id, scraper_id, id)

Retrieves member

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: basic_auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::DataItemsApi.new
target_id = 'target_id_example' # String | The ID of the scraper target the data item is associated with.
scraper_id = 'scraper_id_example' # String | The ID of the scraper the data item is associated with.
id = 'id_example' # String | The ID of the scraper data item to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_targets_target_id_data_items_id_get(target_id, scraper_id, id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataItemsApi->api_scrapers_scraper_id_targets_target_id_data_items_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperDataItemResponse>, Integer, Hash)> api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info(target_id, scraper_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info(target_id, scraper_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperDataItemResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataItemsApi->api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_id** | **String** | The ID of the scraper target the data item is associated with. |  |
| **scraper_id** | **String** | The ID of the scraper the data item is associated with. |  |
| **id** | **String** | The ID of the scraper data item to retrieve. |  |

### Return type

[**ScraperDataItemResponse**](ScraperDataItemResponse.md)

### Authorization

[basic_auth](../README.md#basic_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

