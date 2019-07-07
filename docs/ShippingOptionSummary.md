# OpenapiClient::ShippingOptionSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_estimated_delivery_date** | **String** | The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. | [optional] 
**min_estimated_delivery_date** | **String** | The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. | [optional] 
**shipping_cost** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**shipping_cost_type** | **String** | This field indicates the type of shipping used to ship the item. Possible values are FIXED (flat-rate shipping) and CALCULATED (shipping cost calculated based on item and buyer location). | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ShippingOptionSummary.new(max_estimated_delivery_date: null,
                                 min_estimated_delivery_date: null,
                                 shipping_cost: null,
                                 shipping_cost_type: null)
```


