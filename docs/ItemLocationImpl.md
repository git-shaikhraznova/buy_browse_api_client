# OpenapiClient::ItemLocationImpl

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **String** | The first line of the street address. | [optional] 
**address_line2** | **String** | The second line of the street address. This field may contain such values as an apartment or suite number. | [optional] 
**city** | **String** | The city in which the item is located. Restriction: This field is populated in the search method response only when fieldgroups &#x3D; EXTENDED. | [optional] 
**country** | [**CountryCodeEnum**](CountryCodeEnum.md) |  | [optional] 
**county** | **String** | The county in which the item is located. | [optional] 
**postal_code** | **String** | The postal code (or zip code in US) where the item is located. | [optional] 
**state_or_province** | **String** | The state or province in which the item is located. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ItemLocationImpl.new(address_line1: null,
                                 address_line2: null,
                                 city: null,
                                 country: null,
                                 county: null,
                                 postal_code: null,
                                 state_or_province: null)
```


