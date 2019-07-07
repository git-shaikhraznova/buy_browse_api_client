# OpenapiClient::SellerDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feedback_percentage** | **String** | The percentage of the total positive feedback. | [optional] 
**feedback_score** | **Integer** | The feedback score of the seller. This value is based on the ratings from eBay members that bought items from this seller. | [optional] 
**seller_account_type** | **String** | Indicates if the seller is a business or an individual. This is determined when the seller registers with eBay. If they register for a business account, this value will be BUSINESS. If they register for a private account, this value will be INDIVIDUAL. This designation is required by the tax laws in some countries. This field is returned only on the following sites. EBAY_AT&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_BE&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_CH&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_DE&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_ES&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_FR&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_GB&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_IE&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_IT&amp;nbsp;&amp;nbsp;&amp;nbsp;EBAY_PL Valid values: BUSINESS INDIVIDUALCode so that your app gracefully handles any future changes to this list. | [optional] 
**seller_legal_info** | [**SellerLegalInfo**](SellerLegalInfo.md) |  | [optional] 
**username** | **String** | The user name created by the seller for use on eBay. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::SellerDetail.new(feedback_percentage: null,
                                 feedback_score: null,
                                 seller_account_type: null,
                                 seller_legal_info: null,
                                 username: null)
```


