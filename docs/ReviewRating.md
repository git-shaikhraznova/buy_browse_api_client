# OpenapiClient::ReviewRating

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_rating** | **String** | The average rating given to a product based on customer reviews. | [optional] 
**rating_histograms** | [**Array&lt;RatingHistogram&gt;**](RatingHistogram.md) | An array of containers for the product rating histograms that shows the review counts and the product rating. | [optional] 
**review_count** | **Integer** | The total number of reviews for the item. | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::ReviewRating.new(average_rating: null,
                                 rating_histograms: null,
                                 review_count: null)
```


