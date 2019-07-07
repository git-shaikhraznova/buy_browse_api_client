# BuyBrowseApiClient::ShipToLocations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**region_excluded** | [**Array&lt;Region&gt;**](Region.md) | A array of containers for regions that are specifically excluded from a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. | [optional] 
**region_included** | [**Array&lt;Region&gt;**](Region.md) | A array of containers for regions that are specifically included in a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::ShipToLocations.new(region_excluded: null,
                                 region_included: null)
```


