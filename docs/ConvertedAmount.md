# OpenapiClient::ConvertedAmount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**converted_from_currency** | [**CurrencyCodeEnum**](CurrencyCodeEnum.md) |  | [optional] 
**converted_from_value** | **String** | The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is required or returned only if currency conversion/localization is required. The value field contains the converted amount of this value, in the currency specified by the currency field. | [optional] 
**currency** | [**CurrencyCodeEnum**](CurrencyCodeEnum.md) |  | [optional] 
**value** | **String** | The monetary amount, in the currency specified by the currency field. If currency conversion/localization is required, this value is the converted amount, and the convertedFromValue field contains the amount in the original currency. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ConvertedAmount.new(converted_from_currency: null,
                                 converted_from_value: null,
                                 currency: null,
                                 value: null)
```


