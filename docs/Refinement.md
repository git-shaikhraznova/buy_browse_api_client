# BuyBrowseApiClient::Refinement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_distributions** | [**Array&lt;AspectDistribution&gt;**](AspectDistribution.md) | A array of containers for the all the aspect refinements. | [optional] 
**buying_option_distributions** | [**Array&lt;BuyingOptionDistribution&gt;**](BuyingOptionDistribution.md) | A array of containers for the all the buying option refinements. | [optional] 
**category_distributions** | [**Array&lt;CategoryDistribution&gt;**](CategoryDistribution.md) | A array of containers for the all the category refinements. | [optional] 
**condition_distributions** | [**Array&lt;ConditionDistribution&gt;**](ConditionDistribution.md) | A array of containers for the all the condition refinements. | [optional] 
**dominant_category_id** | **String** | The identifier of the category that most of the items are part of. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Refinement.new(aspect_distributions: null,
                                 buying_option_distributions: null,
                                 category_distributions: null,
                                 condition_distributions: null,
                                 dominant_category_id: null)
```


