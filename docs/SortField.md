# OpenapiClient::SortField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ascending** | **Boolean** | Indicates if the results are sorted in ascending (smallest to greatest) order. | [optional] 
**field** | **String** | Specifies the name of a field in which to sort items using the value of that field. For example, if the field name was amount, the items would be sorted by the amount, or cost of the item. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::SortField.new(ascending: null,
                                 field: null)
```


