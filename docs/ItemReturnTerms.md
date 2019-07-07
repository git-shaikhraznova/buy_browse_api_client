# OpenapiClient::ItemReturnTerms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extended_holiday_returns_offered** | **Boolean** | Indicates if the seller has enabled the Extended Holiday Returns feature on the item. Extended Holiday Returns are only applicable during the US holiday season, and gives buyers extra time to return an item. This &#39;extra time&#39; will typically extend beyond what is set through the returnPeriod value. | [optional] 
**refund_method** | [**RefundMethodEnum**](RefundMethodEnum.md) |  | [optional] 
**restocking_fee_percentage** | **String** | This string field indicates the restocking fee percentage that the seller has set on the item. Sellers have the option of setting no restocking fee for an item, or they can set the percentage to 10, 15, or 20 percent. So, if the cost of the item was $100, and the restocking percentage was 20 percent, the buyer would be charged $20 to return that item, so instead of receiving a $100 refund, they would receive $80 due to the restocking fee. | [optional] 
**return_instructions** | **String** | Text written by the seller describing what the buyer needs to do in order to return the item. | [optional] 
**return_method** | [**ReturnMethodEnum**](ReturnMethodEnum.md) |  | [optional] 
**return_period** | [**TimeDuration**](TimeDuration.md) |  | [optional] 
**returns_accepted** | **Boolean** | Indicates whether the seller accepts returns for the item. | [optional] 
**return_shipping_cost_payer** | [**ReturnShippingCostPayerEnum**](ReturnShippingCostPayerEnum.md) |  | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ItemReturnTerms.new(extended_holiday_returns_offered: null,
                                 refund_method: null,
                                 restocking_fee_percentage: null,
                                 return_instructions: null,
                                 return_method: null,
                                 return_period: null,
                                 returns_accepted: null,
                                 return_shipping_cost_payer: null)
```


