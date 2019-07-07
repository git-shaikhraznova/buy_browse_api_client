# BuyBrowseApiClient::SellerLegalInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The seller&#39;s business email address. | [optional] 
**fax** | **String** | The seller&#39; business fax number. | [optional] 
**imprint** | **String** | This is a free-form string created by the seller. This is information often found on business cards, such as address. This is information used by some countries. | [optional] 
**legal_contact_first_name** | **String** | The seller&#39;s first name. | [optional] 
**legal_contact_last_name** | **String** | The seller&#39;s last name. | [optional] 
**name** | **String** | The name of the seller&#39;s business. | [optional] 
**phone** | **String** | The seller&#39;s business phone number. | [optional] 
**registration_number** | **String** | The seller&#39;s registration number. This is information used by some countries. | [optional] 
**seller_provided_legal_address** | [**LegalAddress**](LegalAddress.md) |  | [optional] 
**terms_of_service** | **String** | This is a free-form string created by the seller. This is the seller&#39;s terms or condition, which is in addition to the seller&#39;s return policies. | [optional] 
**vat_details** | [**Array&lt;VatDetail&gt;**](VatDetail.md) | An array of the seller&#39;s VAT (value added tax) IDs and the issuing country. VAT is a tax added by some European countries. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::SellerLegalInfo.new(email: null,
                                 fax: null,
                                 imprint: null,
                                 legal_contact_first_name: null,
                                 legal_contact_last_name: null,
                                 name: null,
                                 phone: null,
                                 registration_number: null,
                                 seller_provided_legal_address: null,
                                 terms_of_service: null,
                                 vat_details: null)
```


