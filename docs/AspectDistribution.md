# OpenapiClient::AspectDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_value_distributions** | [**Array&lt;AspectValueDistribution&gt;**](AspectValueDistribution.md) | An array of containers for the various values of the aspect and the match count and a HATEOAS reference ( refinementHref) for this aspect. | [optional] 
**localized_aspect_name** | **String** | Name of an aspect, such as Brand, Color, etc. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::AspectDistribution.new(aspect_value_distributions: null,
                                 localized_aspect_name: null)
```


