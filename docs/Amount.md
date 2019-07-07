# OpenapiClient::Amount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**CurrencyCodeEnum**](CurrencyCodeEnum.md) |  | [optional] 
**value** | **String** | The dollar value of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::Amount.new(currency: null,
                                 value: null)
```


