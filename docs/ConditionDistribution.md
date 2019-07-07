# OpenapiClient::ConditionDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. | [optional] 
**condition_id** | **String** | The identifier of the condition. For example, 1000 is the identifier for NEW. | [optional] 
**match_count** | **Integer** | The number of items having the condition. | [optional] 
**refinement_href** | **String** | The HATEOAS reference of this condition. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ConditionDistribution.new(condition: null,
                                 condition_id: null,
                                 match_count: null,
                                 refinement_href: null)
```


