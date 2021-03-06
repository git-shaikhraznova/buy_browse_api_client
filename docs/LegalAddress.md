# BuyBrowseApiClient::LegalAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **String** | The first line of the street address. | [optional] 
**address_line2** | **String** | The second line of the street address. This field is not always used, but can be used for &#39;Suite Number&#39; or &#39;Apt Number&#39;. | [optional] 
**city** | **String** | The city of the address. | [optional] 
**country** | [**CountryCodeEnum**](CountryCodeEnum.md) |  | [optional] 
**country_name** | **String** | The name of the country of the address. | [optional] 
**county** | **String** | The name of the county of the address. | [optional] 
**postal_code** | **String** | The postal code of the address. | [optional] 
**state_or_province** | **String** | The state or province of the address. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::LegalAddress.new(address_line1: null,
                                 address_line2: null,
                                 city: null,
                                 country: null,
                                 country_name: null,
                                 county: null,
                                 postal_code: null,
                                 state_or_province: null)
```


