# OpenapiClient::UpdateCartItemInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cart_item_id** | **String** | The identifier of the item in the cart to be updated. This ID is generated when the item was added to the cart. | [optional] 
**quantity** | **Integer** | The new quantity for the item that is being updated. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::UpdateCartItemInput.new(cart_item_id: null,
                                 quantity: null)
```


