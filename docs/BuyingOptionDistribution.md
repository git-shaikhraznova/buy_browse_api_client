# BuyBrowseApiClient::BuyingOptionDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buying_option** | **String** | Container that returns the buying option type. This will be AUCTION or FIXED_PRICE or both. For details, see buyingOptions. | [optional] 
**match_count** | **Integer** | The number of items having this buying option. | [optional] 
**refinement_href** | **String** | The HATEOAS reference for this buying option. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::BuyingOptionDistribution.new(buying_option: null,
                                 match_count: null,
                                 refinement_href: null)
```


