# BuyBrowseApiClient::Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_images** | [**Array&lt;Image&gt;**](Image.md) | An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field. | [optional] 
**adult_only** | **Boolean** | This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers. | [optional] 
**age_group** | **String** | (Primary Item Aspect) The age group for which the product is recommended. For example, newborn, infant, toddler, kids, adult, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**bid_count** | **Integer** | This integer value indicates the total number of bids that have been placed against an auction item. This field is returned only for auction items. | [optional] 
**brand** | **String** | (Primary Item Aspect) The name brand of the item, such as Nike, Apple, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**buying_options** | **Array&lt;String&gt;** | A comma separated list of the purchase options available for the item, such as FIXED_PRICE, AUCTION. FIXED_PRICE - Returned for fixed-price items (non-auction) AUCTION - Returned for auction items without Buy It Now feature FIXED_PRICE and AUCTION - Returned for auction items enabled with the Buy It Now feature Code so that your app gracefully handles any future changes to this list. | [optional] 
**category_id** | **String** | The ID of the leaf category for this item. A left category is the lowest level in the category tree. This category has no children. | [optional] 
**category_path** | **String** | Text that shows the category hierarchy of the item. For example: Computers/Tablets &amp;amp; Networking, Laptops &amp;amp; Netbooks, PC Laptops &amp;amp; Netbooks | [optional] 
**color** | **String** | (Primary Item Aspect) Text describing the color of the item. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**condition** | **String** | The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. | [optional] 
**condition_id** | **String** | The identifier of the condition of the item. For example, 1000 is the identifier for NEW. For a list of condition names and IDs, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. | [optional] 
**current_bid_price** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**description** | **String** | The full description of the item that was created by the seller. This can be plain text or rich content. | [optional] 
**enabled_for_guest_checkout** | **Boolean** | Indicates if the item can be purchased using Guest Checkout in the Order API. You can use this flag to exclude items from your inventory that are not eligible for Guest Checkout, such as gift cards. | [optional] 
**energy_efficiency_class** | **String** | Indicates the European energy efficiency rating (EEK) of the item. This field is returned only if the seller specified the energy efficiency rating. The rating is a set of energy efficiency classes from A to G, where &#39;A&#39; is the most energy efficient and &#39;G&#39; is the least efficient. This rating helps buyers choose between various models. When the manufacturer&#39;s specifications for this item are available, the link to this information is returned in the productFicheWebUrl field. | [optional] 
**epid** | **String** | An EPID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs. | [optional] 
**estimated_availabilities** | [**Array&lt;EstimatedAvailability&gt;**](EstimatedAvailability.md) | The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. | [optional] 
**gender** | **String** | (Primary Item Aspect) The gender for the item. This is used for items that could vary by gender, such as clothing. For example: male, female, or unisex. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**gtin** | **String** | The unique Global Trade Item number of the item as defined by http://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. | [optional] 
**image** | [**Image**](Image.md) |  | [optional] 
**inferred_epid** | **String** | The ePID (eBay Product ID of a product from the eBay product catalog) for the item, which has been programmatically determined by eBay using the item&#39;s title, aspects, and other data. If the seller provided an ePID for the item, the seller&#39;s value is returned in the epid field. Note: This field is returned only for authorized Partners. | [optional] 
**item_affiliate_web_url** | **String** | The URL of the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the eBay partner enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method. | [optional] 
**item_end_date** | **String** | The date and time up to which the items can be purchased. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. | [optional] 
**item_id** | **String** | The unique RESTful identifier of the item. | [optional] 
**item_location** | [**Address**](Address.md) |  | [optional] 
**item_web_url** | **String** | The URL of the View Item page of the item. This enables you to include a &amp;quot;Report Item on eBay&amp;quot; link that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay. | [optional] 
**localized_aspects** | [**Array&lt;TypedNameValue&gt;**](TypedNameValue.md) | An array of containers for the complete list of the name/value pairs that describe the variation of the item. | [optional] 
**marketing_price** | [**MarketingPrice**](MarketingPrice.md) |  | [optional] 
**material** | **String** | (Primary Item Aspect) Text describing what the item is made of. For example, silk. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**minimum_price_to_bid** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**mpn** | **String** | The manufacturer&#39;s part number, which is a unique number that identifies a specific product. To identify the product, this is always used along with brand. | [optional] 
**pattern** | **String** | (Primary Item Aspect) Text describing the pattern used on the item. For example, paisley. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**price** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**price_display_condition** | [**PriceDisplayConditionEnum**](PriceDisplayConditionEnum.md) |  | [optional] 
**primary_item_group** | [**ItemGroupSummary**](ItemGroupSummary.md) |  | [optional] 
**primary_product_review_rating** | [**ReviewRating**](ReviewRating.md) |  | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 
**product_fiche_web_url** | **String** | The URL of a page containing the manufacturer&#39;s specification of this item, which helps buyers make a purchasing decision. This information is available only for items that include the European energy efficiency rating (EEK) but is not available for all items with an EEK rating. This field is returned only if this information is available. The EEK rating of the item is returned in the energyEfficiencyClass field. | [optional] 
**quantity_limit_per_buyer** | **Integer** | The maximum number for a specific item that one buyer can purchase. | [optional] 
**reserve_price_met** | **Boolean** | This indicates if the reserve price of the item has been met. A reserve price is set by the seller and is the minimum amount the seller is willing to sell the item for. If the highest bid is not equal to or higher than the reserve price when the auction ends, the listing ends and the item is not sold. Note: This is returned only for auctions that have a reserve price. | [optional] 
**return_terms** | [**ItemReturnTerms**](ItemReturnTerms.md) |  | [optional] 
**seller** | [**SellerDetail**](SellerDetail.md) |  | [optional] 
**seller_item_revision** | **String** | An identifier generated/incremented when a seller revises the item. There are two types of item revisions; seller changes, such as changing the title, and eBay system changes, such as changing the quantity when an item is purchased. This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed. | [optional] 
**shipping_options** | [**Array&lt;ShippingOption&gt;**](ShippingOption.md) | An array of shipping options containers that have the details about cost, carrier, etc. of one shipping option. | [optional] 
**ship_to_locations** | [**ShipToLocations**](ShipToLocations.md) |  | [optional] 
**short_description** | **String** | This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.). | [optional] 
**size** | **String** | (Primary Item Aspect) The size of the item. For example, &#39;7&#39; for a size 7 shoe. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**size_system** | **String** | (Primary Item Aspect) The sizing system of the country. All the item aspects, including this aspect, are returned in the localizedAspects container. Valid Values: &amp;nbsp;&amp;nbsp;US &amp;nbsp;&amp;nbsp;UK &amp;nbsp;&amp;nbsp;EU &amp;nbsp;&amp;nbsp;DE &amp;nbsp;&amp;nbsp;FR &amp;nbsp;&amp;nbsp;JP &amp;nbsp;&amp;nbsp;CN (China) &amp;nbsp;&amp;nbsp;IT &amp;nbsp;&amp;nbsp;BR &amp;nbsp;&amp;nbsp;MEX &amp;nbsp;&amp;nbsp;AU Code so that your app gracefully handles any future changes to this list. | [optional] 
**size_type** | **String** | (Primary Item Aspect) Text describing a size group in which the item would be included, such as regular, petite, plus, big-and-tall or maternity. All the item aspects, including this aspect, are returned in the localizedAspects container. | [optional] 
**subtitle** | **String** | An additional shorten title for the item that is created by the seller. | [optional] 
**taxes** | [**Array&lt;Taxes&gt;**](Taxes.md) | The container for the tax information for the item. | [optional] 
**title** | **String** | The seller-created title of the item. Maximum Length: 80 characters | [optional] 
**top_rated_buying_experience** | **Boolean** | Indicates if the item a top-rated plus item. There are three benefits of a top-rated plus item; a minimum 30-day money-back return policy, shipping the items in 1 business day with tracking provided, and the added comfort of knowing this item is from experienced sellers with the highest buyer ratings. See the Top Rated Plus Items and Becoming a Top Rated Seller and qualifying for Top Rated Plus help topics for more information. | [optional] 
**unique_bidder_count** | **Integer** | This integer value indicates the number of different eBay users who have placed one or more bids on an auction item. This field is only applicable to auction items. | [optional] 
**unit_price** | [**ConvertedAmount**](ConvertedAmount.md) |  | [optional] 
**unit_pricing_measure** | **String** | The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &amp;quot;unitPricingMeasure&amp;quot;: &amp;quot;100g&amp;quot;, &amp;quot;unitPrice&amp;quot;: { &amp;nbsp;&amp;nbsp;&amp;quot;value&amp;quot;: &amp;quot;7.99&amp;quot;, &amp;nbsp;&amp;nbsp;&amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot; | [optional] 
**warnings** | [**Array&lt;ErrorDetailV3&gt;**](ErrorDetailV3.md) | An array of warning messages. These type of errors do not prevent the method from executing but should be checked. | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::Item.new(additional_images: null,
                                 adult_only: null,
                                 age_group: null,
                                 bid_count: null,
                                 brand: null,
                                 buying_options: null,
                                 category_id: null,
                                 category_path: null,
                                 color: null,
                                 condition: null,
                                 condition_id: null,
                                 current_bid_price: null,
                                 description: null,
                                 enabled_for_guest_checkout: null,
                                 energy_efficiency_class: null,
                                 epid: null,
                                 estimated_availabilities: null,
                                 gender: null,
                                 gtin: null,
                                 image: null,
                                 inferred_epid: null,
                                 item_affiliate_web_url: null,
                                 item_end_date: null,
                                 item_id: null,
                                 item_location: null,
                                 item_web_url: null,
                                 localized_aspects: null,
                                 marketing_price: null,
                                 material: null,
                                 minimum_price_to_bid: null,
                                 mpn: null,
                                 pattern: null,
                                 price: null,
                                 price_display_condition: null,
                                 primary_item_group: null,
                                 primary_product_review_rating: null,
                                 product: null,
                                 product_fiche_web_url: null,
                                 quantity_limit_per_buyer: null,
                                 reserve_price_met: null,
                                 return_terms: null,
                                 seller: null,
                                 seller_item_revision: null,
                                 shipping_options: null,
                                 ship_to_locations: null,
                                 short_description: null,
                                 size: null,
                                 size_system: null,
                                 size_type: null,
                                 subtitle: null,
                                 taxes: null,
                                 title: null,
                                 top_rated_buying_experience: null,
                                 unique_bidder_count: null,
                                 unit_price: null,
                                 unit_pricing_measure: null,
                                 warnings: null)
```


