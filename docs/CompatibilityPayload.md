# OpenapiClient::CompatibilityPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compatibility_properties** | [**Array&lt;AttributeNameValue&gt;**](AttributeNameValue.md) | An array of attribute name/value pairs used to define a specific product. For example: If you wanted to specify a specific car, one of the name/value pairs would be &amp;quot;name&amp;quot; : &amp;quot;Year&amp;quot;, &amp;quot;value&amp;quot; : &amp;quot;2019&amp;quot; For a list of the attributes required for Cars and Trucks and Motorcycles see Required Attributes. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CompatibilityPayload.new(compatibility_properties: null)
```


