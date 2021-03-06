//
//  FlickrConstants.swift
//  Virtual Tourist
//
//  Created by Raghav Mangrola on 6/18/16.
//  Copyright © 2016 Raghav Mangrola. All rights reserved.
//

import Foundation

extension FlickrClient {
  struct Constants {
    static let ApiScheme = "https"
    static let ApiHost = "api.flickr.com"
    static let ApiPath = "/services/rest/"
  }
  
  struct Methods {
    static let SearchPhotos = "flickr.photos.search"
  }
  
  struct ParameterKeys {
    static let Longitude = "lon"
    static let Latitude = "lat"
    static let Extras = "extras"
    static let APIKey = "api_key"
    static let Method = "method"
    static let Format = "format"
    static let NoJSONCallback = "nojsoncallback"
    static let PerPage = "per_page"
    static let Page = "page"
  }
  
  struct ParameterValues {
    static let MediumURL = "url_m"
    static let ResponseFormat = "json"
    static let DisableJSONCallback = "1"
    static let PhotosPerPage = "25"
  }
  
  struct APIKeys {
    static let flickr = "1868dbf6e3c44432d506f2145b446dff"
  }
  
  struct JSONResponseKeys {
    static let PhotosDictionary = "photos"
    static let PhotosArray = "photo"
    static let MediumURL = "url_m"
  }
}