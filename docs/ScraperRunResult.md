# OpenapiClient::ScraperRunResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_identifier** | **String** | An identifier representing the product that this result is associated to. | [optional] |
| **url_id** | **String** | The ID of the URL that this result came from. | [optional] |
| **data** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ScraperRunResult.new(
  product_identifier: null,
  url_id: null,
  data: null
)
```

