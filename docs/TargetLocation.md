# BuyBrowseApiClient::TargetLocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit_of_measure** | **String** | This value shows the unit of measurement used to measure the distance between the location of the item and the buyer&#39;s location. This value is typically mi or km. | [optional] 
**value** | **String** | This value indicates the distance (measured in the measurement unit in the unitOfMeasure field) between the item location and the buyer&#39;s location. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::TargetLocation.new(unit_of_measure: null,
                                 value: null)
```


