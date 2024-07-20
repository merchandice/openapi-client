# OpenapiClient::ScraperWebhookActionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the scraper action. | [optional] |
| **request** | [**ScraperWebhookActionRequest**](ScraperWebhookActionRequest.md) |  | [optional] |
| **id** | **String** | The unique identifier for the scraper webhook action. | [optional] |
| **created_at** | [**Time**](DateTime.md) | The date and time that the scraper webhook action was created. | [optional] |
| **updated_at** | [**Time**](DateTime.md) | The date and time that the scraper webhook action was last updated. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ScraperWebhookActionResponse.new(
  type: null,
  request: null,
  id: null,
  created_at: null,
  updated_at: null
)
```

