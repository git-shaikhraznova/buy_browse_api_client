# OpenapiClient::ErrorDetailV3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | This string value indicates the error category. There are three categories of errors: request errors, application errors, and system errors. | [optional] 
**domain** | **String** | The name of the primary system where the error occurred. This is relevant for application errors. | [optional] 
**error_id** | **Integer** | A unique code that identifies the particular error or warning that occurred. Your application can use error codes as identifiers in your customized error-handling algorithms. | [optional] 
**input_ref_ids** | **Array&lt;String&gt;** | An array of reference IDs that identify the specific request elements most closely associated to the error or warning, if any. | [optional] 
**long_message** | **String** | A detailed description of the condition that caused the error or warning, and information on what to do to correct the problem. | [optional] 
**message** | **String** | A description of the condition that caused the error or warning. | [optional] 
**output_ref_ids** | **Array&lt;String&gt;** | An array of reference IDs that identify the specific response elements most closely associated to the error or warning, if any. | [optional] 
**parameters** | [**Array&lt;ErrorParameterV3&gt;**](ErrorParameterV3.md) | An array of warning and error messages that return one or more variables contextual information about the error or warning. This is often the field or value that triggered the error or warning. | [optional] 
**subdomain** | **String** | The name of the subdomain in which the error or warning occurred. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ErrorDetailV3.new(category: null,
                                 domain: null,
                                 error_id: null,
                                 input_ref_ids: null,
                                 long_message: null,
                                 message: null,
                                 output_ref_ids: null,
                                 parameters: null,
                                 subdomain: null)
```


