# OpenapiClient::AspectFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category_id** | **String** | The ID of the category. This limits the aspects filtering to this category. | [optional] 
**filters** | [**Array&lt;FilterField&gt;**](FilterField.md) | This query parameter supports multiple field filters that can be used to limit/customize the result set. For details and examples for all the filters, see Buy API Field Filters. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::AspectFilter.new(category_id: null,
                                 filters: null)
```


