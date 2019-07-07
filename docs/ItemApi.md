# BuyBrowseApiClient::ItemApi

All URIs are relative to *https://api.ebay.com/buy/browse/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_compatibility**](ItemApi.md#check_compatibility) | **POST** /item/{item_id}/check_compatibility | 
[**get_item**](ItemApi.md#get_item) | **GET** /item/{item_id} | 
[**get_item_by_legacy_id**](ItemApi.md#get_item_by_legacy_id) | **GET** /item/get_item_by_legacy_id | 
[**get_items_by_item_group**](ItemApi.md#get_items_by_item_group) | **GET** /item/get_items_by_item_group | 



## check_compatibility

> CompatibilityResponse check_compatibility(item_id, x_ebay_c_marketplace_id, opts)



This method checks if a product is compatible with the specified item. You can use this method to check the compatibility of cars, trucks, and motorcycles with a specific part listed on eBay. For example, to check the compatibility of a part, you pass in the item ID of the part as a URI parameter and specify all the attributes used to define a specific car in the compatibilityProperties container. If the call is successful, the response will be COMPATIBLE, NOT_COMPATIBLE, or UNDETERMINED. See compatibilityStatus for details. To find the attributes and values for a specific marketplace, you can use the compatibility methods in the Taxonomy API. You can use this data to create menus to help buyers specify the product, such as their car. The following table lists the required attributes for the US marketplace that describe motor vechiles. Required compatibilityProperties Attributes (US Marketplace) Cars and Trucks Motorcycles Year Make Model Trim Engine Year Make Model Submodel&nbsp;&nbsp; For an example, see the Samples section. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item/ Note: This method is supported only on Production. Restrictions For a list of supported sites and other restrictions, see API Restrictions.

### Example

```ruby
# load the gem
require 'buy_browse_api_client'
# setup authorization
BuyBrowseApiClient.configure do |config|
  # Configure OAuth2 access token for authorization: api_auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BuyBrowseApiClient::ItemApi.new
item_id = 'item_id_example' # String | The eBay RESTful identifier of an item (such as a part you want to check). This ID is returned by the Browse and Feed API methods. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 or v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview.
x_ebay_c_marketplace_id = 'x_ebay_c_marketplace_id_example' # String | The ID of the eBay marketplace you want to use. Note: This value is case sensitive. For example: &nbsp;&nbsp;X-EBAY-C-MARKETPLACE-ID = EBAY_US For a list of supported sites see, API Restrictions.
opts = {
  compatibility_payload: BuyBrowseApiClient::CompatibilityPayload.new # CompatibilityPayload | 
}

begin
  result = api_instance.check_compatibility(item_id, x_ebay_c_marketplace_id, opts)
  p result
rescue BuyBrowseApiClient::ApiError => e
  puts "Exception when calling ItemApi->check_compatibility: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **String**| The eBay RESTful identifier of an item (such as a part you want to check). This ID is returned by the Browse and Feed API methods. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 or v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview. | 
 **x_ebay_c_marketplace_id** | **String**| The ID of the eBay marketplace you want to use. Note: This value is case sensitive. For example: &amp;nbsp;&amp;nbsp;X-EBAY-C-MARKETPLACE-ID &#x3D; EBAY_US For a list of supported sites see, API Restrictions. | 
 **compatibility_payload** | [**CompatibilityPayload**](CompatibilityPayload.md)|  | [optional] 

### Return type

[**CompatibilityResponse**](CompatibilityResponse.md)

### Authorization

[api_auth](../README.md#api_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_item

> Item get_item(item_id, opts)



This method retrieves the details of a specific item, such as description, price, category, all item aspects, condition, return policies, seller feedback and score, shipping options, shipping costs, estimated delivery, and other information the buyer needs to make a purchasing decision. Note: This method will return FIXED_PRICE (Buy It Now) items and AUCTION items where no bids have been placed. But after a bid has been placed, that item becomes an active auction item and is no longer returned. The Buy APIs are designed to let you create an eBay shopping experience in your app or website. This means you will need to know when something, such as the availability, quantity, etc., has changed in any eBay item you are offering. You can do this easily by setting the fieldgroups URI parameter. This parameter lets you control what is returned in the response. Setting fieldgroups to COMPACT reduces the response to only the five fields that you need in order to check if any item detail has changed. Setting fieldgroups to PRODUCT, adds additional fields to the default response that return information about the product of the item. You can use either COMPACT or PRODUCT but not both. For more information, see fieldgroups. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item/ Request headers You will want to use the X-EBAY-C-ENDUSERCTX request header with this method. This header enables eBay Network Partners to pass in their identification in order to be paid for selling eBay items and it is strongly recommended you use contextualLocation to improve the estimated delivery window information. For details see, Request headers in the Buying Integration Guide. Restrictions For a list of supported sites and other restrictions, see API Restrictions.

### Example

```ruby
# load the gem
require 'buy_browse_api_client'
# setup authorization
BuyBrowseApiClient.configure do |config|
  # Configure OAuth2 access token for authorization: api_auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BuyBrowseApiClient::ItemApi.new
item_id = 'item_id_example' # String | The eBay RESTful identifier of an item. This ID is returned by the Browse and Feed API methods. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 or v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview.
opts = {
  fieldgroups: 'fieldgroups_example' # String | This parameter lets you control what is returned in the response. If you do not set this field, the method returns all the details of the item. Valid values: PRODUCT - This adds the additionalImages, additionalProductIdentities, aspectGroups, description, gtins, image, and title product fields to the response, which describe the product associated with the item. See Product for more information about these fields. COMPACT - This returns only the following fields, which let you quickly check if the availability or price of the item has changed, if the item has been revised by the seller, or if an item's top-rated plus status has changed for items you have stored. itemId - The identifier of the item. sellerItemRevision - An identifier generated/incremented when a seller revises the item. There are two types of item revisions; seller changes, such as changing the title, and eBay system changes, such as changing the quantity when an item is purchased. This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed. topRatedBuyingExperience - A boolean value indicating if this item is a top-rated plus item. A change in the item's top rated plus standing is not tracked by the revision ID. See topRatedBuyingExperience for more information. price - This is tracked by the revision ID but is returned here to enable you to quickly verify the price of the item. estimatedAvailabilities - Returns the item availability information, which is based on the item's quantity. Changes in quantity are not tracked by the revision ID. For Example To check if a stored item's information is current, do following. Pass in the item ID and set fieldgroups to COMPACT. item/v1|46566502948|0?fieldgroups=COMPACT Do one of the following: If the sellerItemRevision field is returned and you haven't stored a revision number for this item, record the number and pass in the item ID in the getItem method to get the latest information. If the revision number is different from the value you have stored, update the value and pass in the item ID in the getItem method to get the latest information. If the sellerItemRevision field is not returned or has not changed, where needed, update the item information with the information returned in the response. Maximum value: 1 If more than one values is specified, the first value will be used.
}

begin
  result = api_instance.get_item(item_id, opts)
  p result
rescue BuyBrowseApiClient::ApiError => e
  puts "Exception when calling ItemApi->get_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **String**| The eBay RESTful identifier of an item. This ID is returned by the Browse and Feed API methods. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 or v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview. | 
 **fieldgroups** | **String**| This parameter lets you control what is returned in the response. If you do not set this field, the method returns all the details of the item. Valid values: PRODUCT - This adds the additionalImages, additionalProductIdentities, aspectGroups, description, gtins, image, and title product fields to the response, which describe the product associated with the item. See Product for more information about these fields. COMPACT - This returns only the following fields, which let you quickly check if the availability or price of the item has changed, if the item has been revised by the seller, or if an item&#39;s top-rated plus status has changed for items you have stored. itemId - The identifier of the item. sellerItemRevision - An identifier generated/incremented when a seller revises the item. There are two types of item revisions; seller changes, such as changing the title, and eBay system changes, such as changing the quantity when an item is purchased. This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed. topRatedBuyingExperience - A boolean value indicating if this item is a top-rated plus item. A change in the item&#39;s top rated plus standing is not tracked by the revision ID. See topRatedBuyingExperience for more information. price - This is tracked by the revision ID but is returned here to enable you to quickly verify the price of the item. estimatedAvailabilities - Returns the item availability information, which is based on the item&#39;s quantity. Changes in quantity are not tracked by the revision ID. For Example To check if a stored item&#39;s information is current, do following. Pass in the item ID and set fieldgroups to COMPACT. item/v1|46566502948|0?fieldgroups&#x3D;COMPACT Do one of the following: If the sellerItemRevision field is returned and you haven&#39;t stored a revision number for this item, record the number and pass in the item ID in the getItem method to get the latest information. If the revision number is different from the value you have stored, update the value and pass in the item ID in the getItem method to get the latest information. If the sellerItemRevision field is not returned or has not changed, where needed, update the item information with the information returned in the response. Maximum value: 1 If more than one values is specified, the first value will be used. | [optional] 

### Return type

[**Item**](Item.md)

### Authorization

[api_auth](../README.md#api_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item_by_legacy_id

> Item get_item_by_legacy_id(legacy_item_id, opts)



This method is a bridge between the eBay legacy APIs, such as Trading, Shopping, and Finding and the eBay Buy APIs. There are differences between how legacy APIs and RESTful APIs return the identifier of an &quot;item&quot;. There is also a difference in what the item ID represents and in the format of the item ID value returned. This method lets you use the legacy item IDs retrieve the details of a specific item, such as description, price, and other information the buyer needs to make a purchasing decision. It also returns the RESTful item ID, which you can use with all the Buy API methods. For more information about how to use legacy IDs with the Buy APIs, see Legacy API compatibility in the Buying Integration guide. This method returns the item details and requires you to pass in either the item ID of a non-variation item or the item IDs of both the parent and child of an item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. When an item group is created, one of the item variations, such as the red shirt size L, is chosen as the &quot;parent&quot;. All the other items in the group are the children, such as the blue shirt size L, red shirt size M, etc. The fieldgroups URI parameter lets you control what is returned in the response. Setting fieldgroups to PRODUCT, adds additional fields to the default response that return information about the product of the item. For more information, see fieldgroups. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item/get_item_by_legacy_id/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item/get_item_by_legacy_id/ Request headers You will want to use the X-EBAY-C-ENDUSERCTX request header with this method. This header enables eBay Network Partners to pass in their identification in order to be paid for selling eBay items and it is strongly recommended you use contextualLocation to improve the estimated delivery window information. For details see, Request headers in the Buying Integration Guide. Restrictions For a list of supported sites and other restrictions, see API Restrictions.

### Example

```ruby
# load the gem
require 'buy_browse_api_client'
# setup authorization
BuyBrowseApiClient.configure do |config|
  # Configure OAuth2 access token for authorization: api_auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BuyBrowseApiClient::ItemApi.new
legacy_item_id = 'legacy_item_id_example' # String | Specifies either: The legacy item ID of an item that is not part of a group. The legacy item ID of a group, which is the ID of the &quot;parent&quot; of the group of items. Note: If you pass in a group ID, you must also use the legacy_variation_id field and pass in the legacy ID of the specific item variation (child ID). Legacy IDs are returned by eBay traditional APIs, such as the Trading API or Finding API. The following is an example of using the value of the ItemID field for a specific item from Trading to get the RESTful itemId value. &nbsp;&nbsp;&nbsp; browse/v1/item/get_item_by_legacy_id?legacy_item_id=110039490209 Maximum: 1
opts = {
  fieldgroups: 'fieldgroups_example', # String | This field lets you control what is returned in the response. If you do not set this field, the method returns all the details of the item. Note: In this method, the only value supported is PRODUCT. Valid values: PRODUCT - This adds the additionalImages, additionalProductIdentities, aspectGroups, description, gtins, image, and title fields to the response, which describe the item's product. See Product for more information about these fields.
  legacy_variation_id: 'legacy_variation_id_example', # String | Specifies the legacy item ID of a specific item in an item group, such as the red shirt size L. Legacy IDs are returned by eBay traditional APIs, such as the Trading API or Finding API. Maximum: 1 Requirement: You must always pass in the legacy_item_id with the legacy_variation_id
  legacy_variation_sku: 'legacy_variation_sku_example' # String | Specifics the legacy SKU of the item. SKU are item IDs created by the seller. Legacy SKUs are returned by eBay traditional APIs, such as the Trading API or Finding API. The following is an example of using the value of the ItemID and SKU fields, which were returned by the Trading API, to get the RESTful itemId value. &nbsp;&nbsp;&nbsp; browse/v1/item/get_item_by_legacy_id?legacy_item_id=110039490209&amp;legacy_variation_sku=V-00031-WHM Maximum: 1 Requirement: You must always pass in the legacy_item_id with the legacy_variation_sku
}

begin
  result = api_instance.get_item_by_legacy_id(legacy_item_id, opts)
  p result
rescue BuyBrowseApiClient::ApiError => e
  puts "Exception when calling ItemApi->get_item_by_legacy_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legacy_item_id** | **String**| Specifies either: The legacy item ID of an item that is not part of a group. The legacy item ID of a group, which is the ID of the &amp;quot;parent&amp;quot; of the group of items. Note: If you pass in a group ID, you must also use the legacy_variation_id field and pass in the legacy ID of the specific item variation (child ID). Legacy IDs are returned by eBay traditional APIs, such as the Trading API or Finding API. The following is an example of using the value of the ItemID field for a specific item from Trading to get the RESTful itemId value. &amp;nbsp;&amp;nbsp;&amp;nbsp; browse/v1/item/get_item_by_legacy_id?legacy_item_id&#x3D;110039490209 Maximum: 1 | 
 **fieldgroups** | **String**| This field lets you control what is returned in the response. If you do not set this field, the method returns all the details of the item. Note: In this method, the only value supported is PRODUCT. Valid values: PRODUCT - This adds the additionalImages, additionalProductIdentities, aspectGroups, description, gtins, image, and title fields to the response, which describe the item&#39;s product. See Product for more information about these fields. | [optional] 
 **legacy_variation_id** | **String**| Specifies the legacy item ID of a specific item in an item group, such as the red shirt size L. Legacy IDs are returned by eBay traditional APIs, such as the Trading API or Finding API. Maximum: 1 Requirement: You must always pass in the legacy_item_id with the legacy_variation_id | [optional] 
 **legacy_variation_sku** | **String**| Specifics the legacy SKU of the item. SKU are item IDs created by the seller. Legacy SKUs are returned by eBay traditional APIs, such as the Trading API or Finding API. The following is an example of using the value of the ItemID and SKU fields, which were returned by the Trading API, to get the RESTful itemId value. &amp;nbsp;&amp;nbsp;&amp;nbsp; browse/v1/item/get_item_by_legacy_id?legacy_item_id&#x3D;110039490209&amp;amp;legacy_variation_sku&#x3D;V-00031-WHM Maximum: 1 Requirement: You must always pass in the legacy_item_id with the legacy_variation_sku | [optional] 

### Return type

[**Item**](Item.md)

### Authorization

[api_auth](../README.md#api_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_items_by_item_group

> Items get_items_by_item_group(item_group_id)



This method retrieves the details of the individual items in an item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. You pass in the item group ID as a URI parameter. You use this method to show the item details of items with multiple aspects, such as color, size, storage capacity, etc. This method returns two main containers; items and commonDescriptions. The items container has an array of containers with the details of each item in the group. The commonDescriptions container has an array of containers for a description and the item IDs of all the items that have this exact description. Because items within an item group often have the same description, this decreases the size of the response. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item/get_items_by_item_group/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item/get_items_by_item_group/ Request headers You will want to use the X-EBAY-C-ENDUSERCTX request header with this method. This header enables eBay Network Partners to pass in their identification in order to be paid for selling eBay items and it is strongly recommended you use contextualLocation to improve the estimated delivery window information. For details see, Request headers in the Buying Integration Guide. Restrictions For a list of supported sites and other restrictions, see API Restrictions.

### Example

```ruby
# load the gem
require 'buy_browse_api_client'
# setup authorization
BuyBrowseApiClient.configure do |config|
  # Configure OAuth2 access token for authorization: api_auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BuyBrowseApiClient::ItemApi.new
item_group_id = 'item_group_id_example' # String | Identifier of the item group to return. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. This ID is returned in the itemGroupHref field of the search and getItem methods. For Example: https://api.ebay.com/buy/browse/v1/item/get_items_by_item_group?item_group_id=351825690866

begin
  result = api_instance.get_items_by_item_group(item_group_id)
  p result
rescue BuyBrowseApiClient::ApiError => e
  puts "Exception when calling ItemApi->get_items_by_item_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_group_id** | **String**| Identifier of the item group to return. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. This ID is returned in the itemGroupHref field of the search and getItem methods. For Example: https://api.ebay.com/buy/browse/v1/item/get_items_by_item_group?item_group_id&#x3D;351825690866 | 

### Return type

[**Items**](Items.md)

### Authorization

[api_auth](../README.md#api_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

