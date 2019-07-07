# BuyBrowseApiClient::EstimatedAvailability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability_threshold** | **Integer** | This field is return only when the seller sets their &#39;display item quantity&#39; preference to Display &amp;quot;More than 10 available&amp;quot; in your listing (if applicable). The value of this field will be &amp;quot;10&amp;quot;, which is the threshold value. Code so that your app gracefully handles any future changes to this value. | [optional] 
**availability_threshold_type** | [**AvailabilityThresholdEnum**](AvailabilityThresholdEnum.md) |  | [optional] 
**delivery_options** | [**Array&lt;DeliveryOptionsEnum&gt;**](DeliveryOptionsEnum.md) | An array of available delivery options. Code so that your app gracefully handles any future changes to this list. | [optional] 
**estimated_availability_status** | [**AvailabilityStatusEnum**](AvailabilityStatusEnum.md) |  | [optional] 
**estimated_available_quantity** | **Integer** | The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. | [optional] 
**estimated_sold_quantity** | **Integer** | The estimated number of this item that have been sold. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::EstimatedAvailability.new(availability_threshold: null,
                                 availability_threshold_type: null,
                                 delivery_options: null,
                                 estimated_availability_status: null,
                                 estimated_available_quantity: null,
                                 estimated_sold_quantity: null)
```


