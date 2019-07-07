# BuyBrowseApiClient::Price

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**converted_from_currency** | [**CurrencyCodeEnum**](CurrencyCodeEnum.md) |  | [optional] 
**converted_from_value** | **String** | The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is the pre-conversion amount. The value field contains the converted amount of this value, in the currency specified by the currency field. | [optional] 
**currency** | [**CurrencyCodeEnum**](CurrencyCodeEnum.md) |  | [optional] 
**value** | **String** | The dollar value of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. If currency conversion/localization was performed, this is the post-conversion amount. Default: The currency of the user&#39;s country. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Price.new(converted_from_currency: null,
                                 converted_from_value: null,
                                 currency: null,
                                 value: null)
```


