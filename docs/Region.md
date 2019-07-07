# BuyBrowseApiClient::Region

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**region_name** | **String** | A free-form text string that indicates the name of the region. This value can be the name of a world region (such as the &amp;quot;Middle East&amp;quot; or &amp;quot;Southeast Asia&amp;quot;), a country, or a domestic region within a country (such as &amp;quot;Alaska/Hawaii&amp;quot; or &amp;quot;US Protectorates&amp;quot;) depending on the value of regionType. This value should be WORLDWIDE if the regionType value is WORLDWIDE. | [optional] 
**region_type** | [**RegionTypeEnum**](RegionTypeEnum.md) |  | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Region.new(region_name: null,
                                 region_type: null)
```


