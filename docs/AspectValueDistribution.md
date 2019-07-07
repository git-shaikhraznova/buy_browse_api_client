# BuyBrowseApiClient::AspectValueDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**localized_aspect_value** | **String** | The value of an aspect. For example, Red is a value for the aspect Color. | [optional] 
**match_count** | **Integer** | The number of items with this aspect. | [optional] 
**refinement_href** | **String** | A HATEOAS reference for this aspect. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::AspectValueDistribution.new(localized_aspect_value: null,
                                 match_count: null,
                                 refinement_href: null)
```


