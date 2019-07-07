# BuyBrowseApiClient::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | Identifies the type of erro. | [optional] 
**domain** | **String** | Name for the primary system where the error occurred. This is relevant for application errors. | [optional] 
**error_id** | **Integer** | A unique number to identify the error. | [optional] 
**input_ref_ids** | **Array&lt;String&gt;** | An array of request elements most closely associated to the error. | [optional] 
**long_message** | **String** | A more detailed explanation of the error. | [optional] 
**message** | **String** | Information on how to correct the problem, in the end user&#39;s terms and language where applicable. | [optional] 
**output_ref_ids** | **Array&lt;String&gt;** | An array of request elements most closely associated to the error. | [optional] 
**parameters** | [**Array&lt;ErrorParameter&gt;**](ErrorParameter.md) | An array of name/value pairs that describe details the error condition. These are useful when multiple errors are returned. | [optional] 
**subdomain** | **String** | Further helps indicate which subsystem the error is coming from. System subcategories include: Initialization, Serialization, Security, Monitoring, Rate Limiting, etc. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Error.new(category: null,
                                 domain: null,
                                 error_id: null,
                                 input_ref_ids: null,
                                 long_message: null,
                                 message: null,
                                 output_ref_ids: null,
                                 parameters: null,
                                 subdomain: null)
```


