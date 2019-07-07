# OpenapiClient::MarketingPrice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discount_amount** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**discount_percentage** | **String** | This field expresses the percentage of the seller discount based on the value in the originalPrice container. | [optional] 
**original_price** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::MarketingPrice.new(discount_amount: null,
                                 discount_percentage: null,
                                 original_price: null)
```


