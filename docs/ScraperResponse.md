# OpenapiClient::ScraperResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the scraper. |  |
| **id** | **String** | The unique identifier for the scraper. | [optional] |
| **created_at** | [**Time**](DateTime.md) | The date and time that the scraper was created. | [optional] |
| **updated_at** | [**Time**](DateTime.md) | The date and time that the scraper was last updated. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ScraperResponse.new(
  name: null,
  id: null,
  created_at: null,
  updated_at: null
)
```

