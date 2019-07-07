# BuyBrowseApiClient::TimeDuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit** | [**TimeDurationUnitEnum**](TimeDurationUnitEnum.md) |  | [optional] 
**value** | **Integer** | Retrieves the duration of the time span (no units).The value in this field indicates the number of years, months, days, hours, or minutes in the defined period. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::TimeDuration.new(unit: null,
                                 value: null)
```


