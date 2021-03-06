# BuyBrowseApiClient::AspectGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspects** | [**Array&lt;Aspect&gt;**](Aspect.md) | An array of the name/value pairs for the aspects of the product. For example: BRAND/Apple | [optional] 
**localized_group_name** | **String** | The name of a group of aspects. In the following example, Product Identifiers and Process are product aspect group names. Under the group name are the product aspect name/value pairs. Product Identifiers &amp;nbsp;&amp;nbsp;&amp;nbsp;Brand/Apple &amp;nbsp;&amp;nbsp;&amp;nbsp;Product Family/iMac Processor &amp;nbsp;&amp;nbsp;&amp;nbsp;Processor Type/Intel &amp;nbsp;&amp;nbsp;&amp;nbsp;Processor Speed/3.10 | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::AspectGroup.new(aspects: null,
                                 localized_group_name: null)
```


