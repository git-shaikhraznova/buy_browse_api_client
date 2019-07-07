# OpenapiClient::RemoteShopcartResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | An array of the items in the member&#39;s eBay cart. | [optional] 
**cart_subtotal** | [**Amount**](Amount.md) |  | [optional] 
**cart_web_url** | **String** | The URL of the member&#39;s eBay cart. | [optional] 
**unavailable_cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | An array of items in the cart that are unavailable. This can be for a variety of reasons such as, when the listing has ended or the item is out of stock. Because a cart never expires, these items will remain in the cart until they are removed. | [optional] 
**warnings** | [**Array&lt;ErrorDetailV3&gt;**](ErrorDetailV3.md) | An array of warning messages. These type of errors do not prevent the call from executing but should be checked. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::RemoteShopcartResponse.new(cart_items: null,
                                 cart_subtotal: null,
                                 cart_web_url: null,
                                 unavailable_cart_items: null,
                                 warnings: null)
```


