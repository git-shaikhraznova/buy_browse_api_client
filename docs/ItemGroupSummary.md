# BuyBrowseApiClient::ItemGroupSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_group_additional_images** | [**Array&lt;Image&gt;**](Image.md) | An array of containers with the URLs for images that are in addition to the primary image of the item group. The primary image is returned in the itemGroupImage field. | [optional] 
**item_group_href** | **String** | The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] 
**item_group_id** | **String** | The unique identifier for the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] 
**item_group_image** | [**Image**](Image.md) |  | [optional] 
**item_group_title** | **String** | The title of the item that appears on the item group page. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. | [optional] 
**item_group_type** | [**ItemGroupTypeEnum**](ItemGroupTypeEnum.md) |  | [optional] 

## Code Sample

```ruby
require 'BuyBrowseApiClient'

instance = BuyBrowseApiClient::ItemGroupSummary.new(item_group_additional_images: null,
                                 item_group_href: null,
                                 item_group_id: null,
                                 item_group_image: null,
                                 item_group_title: null,
                                 item_group_type: null)
```


