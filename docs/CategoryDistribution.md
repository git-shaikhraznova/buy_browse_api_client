# BuyBrowseApiClient::CategoryDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category_id** | **String** | The identifier of the category. | [optional] 
**category_name** | **String** | The name of the category, such as Baby &amp;amp; Toddler Clothing. | [optional] 
**match_count** | **Integer** | The number of items in this category. | [optional] 
**refinement_href** | **String** | The HATEOAS reference of this category. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::CategoryDistribution.new(category_id: null,
                                 category_name: null,
                                 match_count: null,
                                 refinement_href: null)
```


