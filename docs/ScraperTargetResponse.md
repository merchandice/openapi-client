# OpenapiClient::ScraperTargetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the scraper. |  |
| **id** | **String** | The unique identifier for the scraper target. | [optional] |
| **status** | **String** | The status scraper target. | [optional] |
| **type** | **String** | The type of scraper target. | [optional] |
| **created_at** | [**Time**](DateTime.md) | The date and time that the scraper target was created. | [optional] |
| **updated_at** | [**Time**](DateTime.md) | The date and time that the scraper target was last updated. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ScraperTargetResponse.new(
  name: null,
  id: null,
  status: null,
  type: null,
  created_at: null,
  updated_at: null
)
```

