# BuyBrowseApiClient::ProductIdentity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier_type** | **String** | The type of product identifier, such as UPC and EAN. | [optional] 
**identifier_value** | **String** | The product identifier value. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::ProductIdentity.new(identifier_type: null,
                                 identifier_value: null)
```


