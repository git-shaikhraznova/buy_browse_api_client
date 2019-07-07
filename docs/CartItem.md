# OpenapiClient::CartItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cart_item_id** | **String** | The identifier for the item being added to the cart. This is generated when the item is added to the cart. | [optional] 
**cart_item_subtotal** | [**Amount**](Amount.md) |  | [optional] 
**image** | [**Image**](Image.md) |  | [optional] 
**item_id** | **String** | The RESTful identifier of the item. This identifier is generated when the item was listed. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 | [optional] 
**item_web_url** | **String** | The URL of the eBay view item page for the item. | [optional] 
**price** | [**Price**](Price.md) |  | [optional] 
**quantity** | **Integer** | The number of this item the buyer wants to purchase. | [optional] 
**title** | **String** | The title of the item. This can be written by the seller or come from the eBay product catalog. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::CartItem.new(cart_item_id: null,
                                 cart_item_subtotal: null,
                                 image: null,
                                 item_id: null,
                                 item_web_url: null,
                                 price: null,
                                 quantity: null,
                                 title: null)
```


