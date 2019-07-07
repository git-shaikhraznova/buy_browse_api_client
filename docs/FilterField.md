# BuyBrowseApiClient::FilterField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **String** | Provides a way to specify the field for the filter. | [optional] 
**negated** | **Boolean** | Note: Currently this filter is not supported. | [optional] 
**range** | [**RangeValue**](RangeValue.md) |  | [optional] 
**set** | **Array&lt;String&gt;** | Provides a way to specify a &amp;quot;list of values&amp;quot; for the filter. | [optional] 
**value** | **String** | Provides a way to specify the value of the field. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::FilterField.new(field: null,
                                 negated: null,
                                 range: null,
                                 set: null,
                                 value: null)
```


