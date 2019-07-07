# BuyBrowseApiClient::RangeValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_end** | **String** | Specifies the end or upper limit of the range. This can be empty which equates to greater than or equal to the start or lower limit. | [optional] 
**exclusive_end** | **Boolean** | Specifies whether the end value is to be included in the range. For example, if end was 100, and exclusiveEnd was true, the end range would be &amp;lt; 100. But if it was set to false, it would be &amp;lt;&#x3D; 100. | [optional] 
**exclusive_start** | **Boolean** | Specifies whether the start value is to be included in the range. For example, if start was 60, and exclusiveStart was true, the start range would be &amp;gt; 60. But if it was set to false, it would be &amp;gt;&#x3D; 60. | [optional] 
**range** | **Boolean** | Specifies whether the filter is for a range of values. | [optional] 
**start** | **String** | Specifies the start or lower limit of the range. This can be empty which equates to lesser than or equal to the end or upper limit. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::RangeValue.new(_end: null,
                                 exclusive_end: null,
                                 exclusive_start: null,
                                 range: null,
                                 start: null)
```


