//
//  Constants.swift
//  X-Team_Test_Movies
//
//  Created by Evana Margain Puig on 01/11/19.
//  Copyright © 2019 Evana_Margain. All rights reserved.
//

import Foundation

final class MovieAppConstants {

    // MARK: Server URLs
    static let movieDBApiURL = "https://api.themoviedb.org/3/"
    static let apiKey = "api_key"
    static let apiKeyValue = "5aaf3853ee7a19ff80eca9937a5d619a"
    static let headerContentType = "Content-type"
    static let headerContentTypeValue = "application/json;charset=utf-8"
    static let parameterPage = "page"
    
    
    /* Popular List Movies */
    static let popularURL = "discover/movie?sort_by=popularity.desc"
    static let popularTitle = "Popular Movies"
    
    /* Configuration */
    static let configurationURL = "configuration"
    
    //MARK: Generic Constants
    static let genericError = "Oops. There is an error. Please reload."
    static let cellUnexistentError = "Cell does not exist in storyboard"
    static let networkUnavailableError = "No network connection. Please connect to the internet"
    static let genericAlertTitle = "Error"
    static let genericConfirmButton = "Ok"
    static let genericCellIdentifier = "CategoriesCustomCell"
    static let movieNoTitle = "movie with no title"
    static let movieNoOverview = "movie with no overview"
    static let movieNoReleaseDate = "no release date"
    
    static let genericServiceErrorLog = "error"
    static let genericServiceSuccessLog = "success"
    
    static let storyboardName = "Main"
    
    //MARK: Movie Parser Keys
    static let movieParserResultsKey = "results"
    static let movieParserTitleKey = "title"
    static let movieParserRatingKey = "vote_average"
    static let movieParserPosterPathKey = "poster_path"
    static let movieParserOverviewKey = "overview"
    static let movieParserReleaseDateKey = "release_date"
    static let movieParserError = "Error parsing Movies"
    
    //MARK: Configuration Parser Keys
    static let configurationParserImagesKey = "images"
    static let configurationParserBaseUrlKey = "base_url"
    static let configurationParserSecureBaseUrlKey = "secure_base_url"
    static let configurationParserPosterSizesKey = "poster_sizes"
    
    static let configurationParserError = "Error parsing Configuration"
    
    //MARK: Detail View Controller
    static let detailVCRatingLabelStart = "Rating: "
    static let detailVCRatingLabelEnd = "/10"
    
    //MARK: Signup View Controller
    static let signupIncorrectPasswordTitle = "Incorrect Password"
    static let signupIncorrectPasswordBody = "Please re-type password"
    
    //MARK: Home View Controller
    static let signOutError = "Error signing out"
    
    //MARK: Segue Identifiers
    static let alreadyLoggedInSegue = "alreadyLoggedIn"
    static let loginToHomeSegue = "loginToHome"
    static let signupToHomeSegue = "signupToHome"
    static let listToDetailSegue = "listToDetail"
}
