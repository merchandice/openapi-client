# OpenapiClient::ScraperWebhookActionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **headers** | **Hash&lt;String, String&gt;** | The request headers to be sent in the webhook. | [optional] |
| **body** | **Hash&lt;String, Object&gt;** | The request body to be sent in the webhook. | [optional] |
| **method** | **String** | The request method to be used when sending the webhook. | [optional] |
| **url** | **String** | The request URL to be used when sending the webhook. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ScraperWebhookActionRequest.new(
  headers: null,
  body: null,
  method: null,
  url: null
)
```

