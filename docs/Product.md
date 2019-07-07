# BuyBrowseApiClient::Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_images** | [**Array&lt;Image&gt;**](Image.md) | An array of containers with the URLs for the product images that are in addition to the primary image. | [optional] 
**additional_product_identities** | [**Array&lt;AdditionalProductIdentity&gt;**](AdditionalProductIdentity.md) | An array of product identifiers associated with the item. This container is returned if the seller has associated the eBay Product Identifier (ePID) with the item and in the request fieldgroups is set to PRODUCT. | [optional] 
**aspect_groups** | [**Array&lt;AspectGroup&gt;**](AspectGroup.md) | An array of containers for the product aspects. Each group contains the aspect group name and the aspect name/value pairs. | [optional] 
**brand** | **String** | The brand associated with product. To identify the product, this is always used along with MPN (manufacturer part number). | [optional] 
**description** | **String** | The rich description of an eBay product, which might contain HTML. | [optional] 
**gtins** | **Array&lt;String&gt;** | An array of all the possible GTINs values associated with the product. A GTIN is a unique Global Trade Item number of the item as defined by http://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. | [optional] 
**image** | [**Image**](Image.md) |  | [optional] 
**mpns** | **Array&lt;String&gt;** | An array of all possible MPN values associated with the product. A MPNs is manufacturer part number of the product. To identify the product, this is always used along with brand. | [optional] 
**title** | **String** | The title of the product. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Product.new(additional_images: null,
                                 additional_product_identities: null,
                                 aspect_groups: null,
                                 brand: null,
                                 description: null,
                                 gtins: null,
                                 image: null,
                                 mpns: null,
                                 title: null)
```


