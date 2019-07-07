# OpenapiClient::VatDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issuing_country** | [**CountryCodeEnum**](CountryCodeEnum.md) |  | [optional] 
**vat_id** | **String** | The seller&#39;s VAT (value added tax) ID. VAT is a tax added by some European countries. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::VatDetail.new(issuing_country: null,
                                 vat_id: null)
```


