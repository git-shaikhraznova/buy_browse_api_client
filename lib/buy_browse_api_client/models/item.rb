=begin
#Browse API

#<p>The Browse API has the following resources:</p>   <ul> <li><b>item_summary: </b> Lets shoppers search for specific items by keyword, GTIN, category, charity, product, or item aspects and refine the results by using filters.</li>  <li> <a href=\"https://developer.ebay.com/api-docs/static/versioning.html#API\" target=\"_blank\"><img src=\"/cms/img/docs/experimental-icon.svg\" class=\"legend-icon experimental-icon\" alt=\"Experimental Release\" title=\"Experimental Release\" />&nbsp;(Experimental)</a> <b>search_by_image: </b> Lets shoppers search for specific items by image. You can refine the results by using URI parameters and filters.</li>   <li><b> item: </b> <ul><li>Lets you retrieve the details of a specific item or all the items in an item group, which is an item with variations such as color and size.</li> <li>Lets you check if a product is compatible with the specified item, such as if a specific car is compatible with a specific part.</li> <li>Provides a bridge between the eBay legacy APIs, such as <b>Trading</b> and <b>Finding</b>, and the RESTful APIs, such as <b>Browse</b>, which use different formats for the item IDs enabling you to retrieve the details of the item and the RESTful item ID using a legacy item ID.</li>  </ul> </li>  <li><a href=\"https://developer.ebay.com/api-docs/static/versioning.html#API\" target=\"_blank\"><img src=\"/cms/img/docs/experimental-icon.svg\" class=\"legend-icon experimental-icon\" alt=\"Experimental Release\" title=\"Experimental Release\" />&nbsp;(Experimental)</a> <b>shopping_cart: </b> Provides the ability for eBay members to see the contents of their eBay cart, and add, remove, and change the quantity of items in their eBay cart.&nbsp;&nbsp;<b>Note: </b> This resource is not available in the eBay API Explorer.</li></ul>       <p>The <b>item_summary</b>, <b>search_by_image</b>, and <b>item</b> resource calls require an <a href=\"/api-docs/static/oauth-client-credentials-grant.html\">Application access token</a>. The <b>shopping_cart</b> resource calls require a <a href=\"/api-docs/static/oauth-authorization-code-grant.html\">User access token</a>.</p>

The version of the OpenAPI document: v1_beta.20.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'date'

module BuyBrowseApiClient
  # Type that defines the fields for the item details for a specific item.
  class Item
    # An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field.
    attr_accessor :additional_images

    # This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers.
    attr_accessor :adult_only

    # (Primary Item Aspect) The age group for which the product is recommended. For example, newborn, infant, toddler, kids, adult, etc. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :age_group

    # This integer value indicates the total number of bids that have been placed against an auction item. This field is returned only for auction items.
    attr_accessor :bid_count

    # (Primary Item Aspect) The name brand of the item, such as Nike, Apple, etc. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :brand

    # A comma separated list of the purchase options available for the item, such as FIXED_PRICE, AUCTION. FIXED_PRICE - Returned for fixed-price items (non-auction) AUCTION - Returned for auction items without Buy It Now feature FIXED_PRICE and AUCTION - Returned for auction items enabled with the Buy It Now feature Code so that your app gracefully handles any future changes to this list.
    attr_accessor :buying_options

    # The ID of the leaf category for this item. A left category is the lowest level in the category tree. This category has no children.
    attr_accessor :category_id

    # Text that shows the category hierarchy of the item. For example: Computers/Tablets &amp; Networking, Laptops &amp; Netbooks, PC Laptops &amp; Netbooks
    attr_accessor :category_path

    # (Primary Item Aspect) Text describing the color of the item. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :color

    # The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list.
    attr_accessor :condition

    # The identifier of the condition of the item. For example, 1000 is the identifier for NEW. For a list of condition names and IDs, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list.
    attr_accessor :condition_id

    attr_accessor :current_bid_price

    # The full description of the item that was created by the seller. This can be plain text or rich content.
    attr_accessor :description

    # Indicates if the item can be purchased using Guest Checkout in the Order API. You can use this flag to exclude items from your inventory that are not eligible for Guest Checkout, such as gift cards.
    attr_accessor :enabled_for_guest_checkout

    # Indicates the European energy efficiency rating (EEK) of the item. This field is returned only if the seller specified the energy efficiency rating. The rating is a set of energy efficiency classes from A to G, where 'A' is the most energy efficient and 'G' is the least efficient. This rating helps buyers choose between various models. When the manufacturer's specifications for this item are available, the link to this information is returned in the productFicheWebUrl field.
    attr_accessor :energy_efficiency_class

    # An EPID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs.
    attr_accessor :epid

    # The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned.
    attr_accessor :estimated_availabilities

    # (Primary Item Aspect) The gender for the item. This is used for items that could vary by gender, such as clothing. For example: male, female, or unisex. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :gender

    # The unique Global Trade Item number of the item as defined by http://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value.
    attr_accessor :gtin

    attr_accessor :image

    # The ePID (eBay Product ID of a product from the eBay product catalog) for the item, which has been programmatically determined by eBay using the item's title, aspects, and other data. If the seller provided an ePID for the item, the seller's value is returned in the epid field. Note: This field is returned only for authorized Partners.
    attr_accessor :inferred_epid

    # The URL of the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the eBay partner enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method.
    attr_accessor :item_affiliate_web_url

    # The date and time up to which the items can be purchased. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer.
    attr_accessor :item_end_date

    # The unique RESTful identifier of the item.
    attr_accessor :item_id

    attr_accessor :item_location

    # The URL of the View Item page of the item. This enables you to include a &quot;Report Item on eBay&quot; link that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay.
    attr_accessor :item_web_url

    # An array of containers for the complete list of the name/value pairs that describe the variation of the item.
    attr_accessor :localized_aspects

    attr_accessor :marketing_price

    # (Primary Item Aspect) Text describing what the item is made of. For example, silk. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :material

    attr_accessor :minimum_price_to_bid

    # The manufacturer's part number, which is a unique number that identifies a specific product. To identify the product, this is always used along with brand.
    attr_accessor :mpn

    # (Primary Item Aspect) Text describing the pattern used on the item. For example, paisley. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :pattern

    attr_accessor :price

    attr_accessor :price_display_condition

    attr_accessor :primary_item_group

    attr_accessor :primary_product_review_rating

    attr_accessor :product

    # The URL of a page containing the manufacturer's specification of this item, which helps buyers make a purchasing decision. This information is available only for items that include the European energy efficiency rating (EEK) but is not available for all items with an EEK rating. This field is returned only if this information is available. The EEK rating of the item is returned in the energyEfficiencyClass field.
    attr_accessor :product_fiche_web_url

    # The maximum number for a specific item that one buyer can purchase.
    attr_accessor :quantity_limit_per_buyer

    # This indicates if the reserve price of the item has been met. A reserve price is set by the seller and is the minimum amount the seller is willing to sell the item for. If the highest bid is not equal to or higher than the reserve price when the auction ends, the listing ends and the item is not sold. Note: This is returned only for auctions that have a reserve price.
    attr_accessor :reserve_price_met

    attr_accessor :return_terms

    attr_accessor :seller

    # An identifier generated/incremented when a seller revises the item. There are two types of item revisions; seller changes, such as changing the title, and eBay system changes, such as changing the quantity when an item is purchased. This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed.
    attr_accessor :seller_item_revision

    # An array of shipping options containers that have the details about cost, carrier, etc. of one shipping option.
    attr_accessor :shipping_options

    attr_accessor :ship_to_locations

    # This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.).
    attr_accessor :short_description

    # (Primary Item Aspect) The size of the item. For example, '7' for a size 7 shoe. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :size

    # (Primary Item Aspect) The sizing system of the country. All the item aspects, including this aspect, are returned in the localizedAspects container. Valid Values: &nbsp;&nbsp;US &nbsp;&nbsp;UK &nbsp;&nbsp;EU &nbsp;&nbsp;DE &nbsp;&nbsp;FR &nbsp;&nbsp;JP &nbsp;&nbsp;CN (China) &nbsp;&nbsp;IT &nbsp;&nbsp;BR &nbsp;&nbsp;MEX &nbsp;&nbsp;AU Code so that your app gracefully handles any future changes to this list.
    attr_accessor :size_system

    # (Primary Item Aspect) Text describing a size group in which the item would be included, such as regular, petite, plus, big-and-tall or maternity. All the item aspects, including this aspect, are returned in the localizedAspects container.
    attr_accessor :size_type

    # An additional shorten title for the item that is created by the seller.
    attr_accessor :subtitle

    # The container for the tax information for the item.
    attr_accessor :taxes

    # The seller-created title of the item. Maximum Length: 80 characters
    attr_accessor :title

    # Indicates if the item a top-rated plus item. There are three benefits of a top-rated plus item; a minimum 30-day money-back return policy, shipping the items in 1 business day with tracking provided, and the added comfort of knowing this item is from experienced sellers with the highest buyer ratings. See the Top Rated Plus Items and Becoming a Top Rated Seller and qualifying for Top Rated Plus help topics for more information.
    attr_accessor :top_rated_buying_experience

    # This integer value indicates the number of different eBay users who have placed one or more bids on an auction item. This field is only applicable to auction items.
    attr_accessor :unique_bidder_count

    attr_accessor :unit_price

    # The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &quot;unitPricingMeasure&quot;: &quot;100g&quot;, &quot;unitPrice&quot;: { &nbsp;&nbsp;&quot;value&quot;: &quot;7.99&quot;, &nbsp;&nbsp;&quot;currency&quot;: &quot;GBP&quot;
    attr_accessor :unit_pricing_measure

    # An array of warning messages. These type of errors do not prevent the method from executing but should be checked.
    attr_accessor :warnings

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'additional_images' => :'additionalImages',
        :'adult_only' => :'adultOnly',
        :'age_group' => :'ageGroup',
        :'bid_count' => :'bidCount',
        :'brand' => :'brand',
        :'buying_options' => :'buyingOptions',
        :'category_id' => :'categoryId',
        :'category_path' => :'categoryPath',
        :'color' => :'color',
        :'condition' => :'condition',
        :'condition_id' => :'conditionId',
        :'current_bid_price' => :'currentBidPrice',
        :'description' => :'description',
        :'enabled_for_guest_checkout' => :'enabledForGuestCheckout',
        :'energy_efficiency_class' => :'energyEfficiencyClass',
        :'epid' => :'epid',
        :'estimated_availabilities' => :'estimatedAvailabilities',
        :'gender' => :'gender',
        :'gtin' => :'gtin',
        :'image' => :'image',
        :'inferred_epid' => :'inferredEpid',
        :'item_affiliate_web_url' => :'itemAffiliateWebUrl',
        :'item_end_date' => :'itemEndDate',
        :'item_id' => :'itemId',
        :'item_location' => :'itemLocation',
        :'item_web_url' => :'itemWebUrl',
        :'localized_aspects' => :'localizedAspects',
        :'marketing_price' => :'marketingPrice',
        :'material' => :'material',
        :'minimum_price_to_bid' => :'minimumPriceToBid',
        :'mpn' => :'mpn',
        :'pattern' => :'pattern',
        :'price' => :'price',
        :'price_display_condition' => :'priceDisplayCondition',
        :'primary_item_group' => :'primaryItemGroup',
        :'primary_product_review_rating' => :'primaryProductReviewRating',
        :'product' => :'product',
        :'product_fiche_web_url' => :'productFicheWebUrl',
        :'quantity_limit_per_buyer' => :'quantityLimitPerBuyer',
        :'reserve_price_met' => :'reservePriceMet',
        :'return_terms' => :'returnTerms',
        :'seller' => :'seller',
        :'seller_item_revision' => :'sellerItemRevision',
        :'shipping_options' => :'shippingOptions',
        :'ship_to_locations' => :'shipToLocations',
        :'short_description' => :'shortDescription',
        :'size' => :'size',
        :'size_system' => :'sizeSystem',
        :'size_type' => :'sizeType',
        :'subtitle' => :'subtitle',
        :'taxes' => :'taxes',
        :'title' => :'title',
        :'top_rated_buying_experience' => :'topRatedBuyingExperience',
        :'unique_bidder_count' => :'uniqueBidderCount',
        :'unit_price' => :'unitPrice',
        :'unit_pricing_measure' => :'unitPricingMeasure',
        :'warnings' => :'warnings'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'additional_images' => :'Array<Image>',
        :'adult_only' => :'Boolean',
        :'age_group' => :'String',
        :'bid_count' => :'Integer',
        :'brand' => :'String',
        :'buying_options' => :'Array<String>',
        :'category_id' => :'String',
        :'category_path' => :'String',
        :'color' => :'String',
        :'condition' => :'String',
        :'condition_id' => :'String',
        :'current_bid_price' => :'ConvertedAmount',
        :'description' => :'String',
        :'enabled_for_guest_checkout' => :'Boolean',
        :'energy_efficiency_class' => :'String',
        :'epid' => :'String',
        :'estimated_availabilities' => :'Array<EstimatedAvailability>',
        :'gender' => :'String',
        :'gtin' => :'String',
        :'image' => :'Image',
        :'inferred_epid' => :'String',
        :'item_affiliate_web_url' => :'String',
        :'item_end_date' => :'String',
        :'item_id' => :'String',
        :'item_location' => :'Address',
        :'item_web_url' => :'String',
        :'localized_aspects' => :'Array<TypedNameValue>',
        :'marketing_price' => :'MarketingPrice',
        :'material' => :'String',
        :'minimum_price_to_bid' => :'ConvertedAmount',
        :'mpn' => :'String',
        :'pattern' => :'String',
        :'price' => :'ConvertedAmount',
        :'price_display_condition' => :'PriceDisplayConditionEnum',
        :'primary_item_group' => :'ItemGroupSummary',
        :'primary_product_review_rating' => :'ReviewRating',
        :'product' => :'Product',
        :'product_fiche_web_url' => :'String',
        :'quantity_limit_per_buyer' => :'Integer',
        :'reserve_price_met' => :'Boolean',
        :'return_terms' => :'ItemReturnTerms',
        :'seller' => :'SellerDetail',
        :'seller_item_revision' => :'String',
        :'shipping_options' => :'Array<ShippingOption>',
        :'ship_to_locations' => :'ShipToLocations',
        :'short_description' => :'String',
        :'size' => :'String',
        :'size_system' => :'String',
        :'size_type' => :'String',
        :'subtitle' => :'String',
        :'taxes' => :'Array<Taxes>',
        :'title' => :'String',
        :'top_rated_buying_experience' => :'Boolean',
        :'unique_bidder_count' => :'Integer',
        :'unit_price' => :'ConvertedAmount',
        :'unit_pricing_measure' => :'String',
        :'warnings' => :'Array<ErrorDetailV3>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Item` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Item`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'additional_images')
        if (value = attributes[:'additional_images']).is_a?(Array)
          self.additional_images = value
        end
      end

      if attributes.key?(:'adult_only')
        self.adult_only = attributes[:'adult_only']
      end

      if attributes.key?(:'age_group')
        self.age_group = attributes[:'age_group']
      end

      if attributes.key?(:'bid_count')
        self.bid_count = attributes[:'bid_count']
      end

      if attributes.key?(:'brand')
        self.brand = attributes[:'brand']
      end

      if attributes.key?(:'buying_options')
        if (value = attributes[:'buying_options']).is_a?(Array)
          self.buying_options = value
        end
      end

      if attributes.key?(:'category_id')
        self.category_id = attributes[:'category_id']
      end

      if attributes.key?(:'category_path')
        self.category_path = attributes[:'category_path']
      end

      if attributes.key?(:'color')
        self.color = attributes[:'color']
      end

      if attributes.key?(:'condition')
        self.condition = attributes[:'condition']
      end

      if attributes.key?(:'condition_id')
        self.condition_id = attributes[:'condition_id']
      end

      if attributes.key?(:'current_bid_price')
        self.current_bid_price = attributes[:'current_bid_price']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'enabled_for_guest_checkout')
        self.enabled_for_guest_checkout = attributes[:'enabled_for_guest_checkout']
      end

      if attributes.key?(:'energy_efficiency_class')
        self.energy_efficiency_class = attributes[:'energy_efficiency_class']
      end

      if attributes.key?(:'epid')
        self.epid = attributes[:'epid']
      end

      if attributes.key?(:'estimated_availabilities')
        if (value = attributes[:'estimated_availabilities']).is_a?(Array)
          self.estimated_availabilities = value
        end
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'gtin')
        self.gtin = attributes[:'gtin']
      end

      if attributes.key?(:'image')
        self.image = attributes[:'image']
      end

      if attributes.key?(:'inferred_epid')
        self.inferred_epid = attributes[:'inferred_epid']
      end

      if attributes.key?(:'item_affiliate_web_url')
        self.item_affiliate_web_url = attributes[:'item_affiliate_web_url']
      end

      if attributes.key?(:'item_end_date')
        self.item_end_date = attributes[:'item_end_date']
      end

      if attributes.key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.key?(:'item_location')
        self.item_location = attributes[:'item_location']
      end

      if attributes.key?(:'item_web_url')
        self.item_web_url = attributes[:'item_web_url']
      end

      if attributes.key?(:'localized_aspects')
        if (value = attributes[:'localized_aspects']).is_a?(Array)
          self.localized_aspects = value
        end
      end

      if attributes.key?(:'marketing_price')
        self.marketing_price = attributes[:'marketing_price']
      end

      if attributes.key?(:'material')
        self.material = attributes[:'material']
      end

      if attributes.key?(:'minimum_price_to_bid')
        self.minimum_price_to_bid = attributes[:'minimum_price_to_bid']
      end

      if attributes.key?(:'mpn')
        self.mpn = attributes[:'mpn']
      end

      if attributes.key?(:'pattern')
        self.pattern = attributes[:'pattern']
      end

      if attributes.key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.key?(:'price_display_condition')
        self.price_display_condition = attributes[:'price_display_condition']
      end

      if attributes.key?(:'primary_item_group')
        self.primary_item_group = attributes[:'primary_item_group']
      end

      if attributes.key?(:'primary_product_review_rating')
        self.primary_product_review_rating = attributes[:'primary_product_review_rating']
      end

      if attributes.key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.key?(:'product_fiche_web_url')
        self.product_fiche_web_url = attributes[:'product_fiche_web_url']
      end

      if attributes.key?(:'quantity_limit_per_buyer')
        self.quantity_limit_per_buyer = attributes[:'quantity_limit_per_buyer']
      end

      if attributes.key?(:'reserve_price_met')
        self.reserve_price_met = attributes[:'reserve_price_met']
      end

      if attributes.key?(:'return_terms')
        self.return_terms = attributes[:'return_terms']
      end

      if attributes.key?(:'seller')
        self.seller = attributes[:'seller']
      end

      if attributes.key?(:'seller_item_revision')
        self.seller_item_revision = attributes[:'seller_item_revision']
      end

      if attributes.key?(:'shipping_options')
        if (value = attributes[:'shipping_options']).is_a?(Array)
          self.shipping_options = value
        end
      end

      if attributes.key?(:'ship_to_locations')
        self.ship_to_locations = attributes[:'ship_to_locations']
      end

      if attributes.key?(:'short_description')
        self.short_description = attributes[:'short_description']
      end

      if attributes.key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.key?(:'size_system')
        self.size_system = attributes[:'size_system']
      end

      if attributes.key?(:'size_type')
        self.size_type = attributes[:'size_type']
      end

      if attributes.key?(:'subtitle')
        self.subtitle = attributes[:'subtitle']
      end

      if attributes.key?(:'taxes')
        if (value = attributes[:'taxes']).is_a?(Array)
          self.taxes = value
        end
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'top_rated_buying_experience')
        self.top_rated_buying_experience = attributes[:'top_rated_buying_experience']
      end

      if attributes.key?(:'unique_bidder_count')
        self.unique_bidder_count = attributes[:'unique_bidder_count']
      end

      if attributes.key?(:'unit_price')
        self.unit_price = attributes[:'unit_price']
      end

      if attributes.key?(:'unit_pricing_measure')
        self.unit_pricing_measure = attributes[:'unit_pricing_measure']
      end

      if attributes.key?(:'warnings')
        if (value = attributes[:'warnings']).is_a?(Array)
          self.warnings = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          additional_images == o.additional_images &&
          adult_only == o.adult_only &&
          age_group == o.age_group &&
          bid_count == o.bid_count &&
          brand == o.brand &&
          buying_options == o.buying_options &&
          category_id == o.category_id &&
          category_path == o.category_path &&
          color == o.color &&
          condition == o.condition &&
          condition_id == o.condition_id &&
          current_bid_price == o.current_bid_price &&
          description == o.description &&
          enabled_for_guest_checkout == o.enabled_for_guest_checkout &&
          energy_efficiency_class == o.energy_efficiency_class &&
          epid == o.epid &&
          estimated_availabilities == o.estimated_availabilities &&
          gender == o.gender &&
          gtin == o.gtin &&
          image == o.image &&
          inferred_epid == o.inferred_epid &&
          item_affiliate_web_url == o.item_affiliate_web_url &&
          item_end_date == o.item_end_date &&
          item_id == o.item_id &&
          item_location == o.item_location &&
          item_web_url == o.item_web_url &&
          localized_aspects == o.localized_aspects &&
          marketing_price == o.marketing_price &&
          material == o.material &&
          minimum_price_to_bid == o.minimum_price_to_bid &&
          mpn == o.mpn &&
          pattern == o.pattern &&
          price == o.price &&
          price_display_condition == o.price_display_condition &&
          primary_item_group == o.primary_item_group &&
          primary_product_review_rating == o.primary_product_review_rating &&
          product == o.product &&
          product_fiche_web_url == o.product_fiche_web_url &&
          quantity_limit_per_buyer == o.quantity_limit_per_buyer &&
          reserve_price_met == o.reserve_price_met &&
          return_terms == o.return_terms &&
          seller == o.seller &&
          seller_item_revision == o.seller_item_revision &&
          shipping_options == o.shipping_options &&
          ship_to_locations == o.ship_to_locations &&
          short_description == o.short_description &&
          size == o.size &&
          size_system == o.size_system &&
          size_type == o.size_type &&
          subtitle == o.subtitle &&
          taxes == o.taxes &&
          title == o.title &&
          top_rated_buying_experience == o.top_rated_buying_experience &&
          unique_bidder_count == o.unique_bidder_count &&
          unit_price == o.unit_price &&
          unit_pricing_measure == o.unit_pricing_measure &&
          warnings == o.warnings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [additional_images, adult_only, age_group, bid_count, brand, buying_options, category_id, category_path, color, condition, condition_id, current_bid_price, description, enabled_for_guest_checkout, energy_efficiency_class, epid, estimated_availabilities, gender, gtin, image, inferred_epid, item_affiliate_web_url, item_end_date, item_id, item_location, item_web_url, localized_aspects, marketing_price, material, minimum_price_to_bid, mpn, pattern, price, price_display_condition, primary_item_group, primary_product_review_rating, product, product_fiche_web_url, quantity_limit_per_buyer, reserve_price_met, return_terms, seller, seller_item_revision, shipping_options, ship_to_locations, short_description, size, size_system, size_type, subtitle, taxes, title, top_rated_buying_experience, unique_bidder_count, unit_price, unit_pricing_measure, warnings].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        BuyBrowseApiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
