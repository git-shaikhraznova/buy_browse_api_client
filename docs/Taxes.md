# BuyBrowseApiClient::Taxes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ebay_collect_and_remit_tax** | **Boolean** | This field is only returned if true, and indicates that eBay will collect tax (sales tax, Goods and Services tax, or VAT) for at least one line item in the order, and remit the tax to the taxing authority of the buyer&#39;s residence. | [optional] 
**included_in_price** | **Boolean** | Indicates if tax was applied for the cost of the item. | [optional] 
**shipping_and_handling_taxed** | **Boolean** | Indicates if tax is applied for the shipping cost. | [optional] 
**tax_jurisdiction** | [**TaxJurisdiction**](TaxJurisdiction.md) |  | [optional] 
**tax_percentage** | **String** | The percentage of tax. | [optional] 
**tax_type** | [**TaxType**](TaxType.md) |  | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Taxes.new(ebay_collect_and_remit_tax: null,
                                 included_in_price: null,
                                 shipping_and_handling_taxed: null,
                                 tax_jurisdiction: null,
                                 tax_percentage: null,
                                 tax_type: null)
```


