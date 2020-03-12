//
//  AppAuthUserAgents.h
//  AppAuthUserAgents
//
//  Created by Alex Jackson on 12/03/2020.
//  Copyright © 2020 BrightHR. All rights reserved.
//

#import <Foundation/Foundation.h>

//! Project version number for AppAuthUserAgents.
FOUNDATION_EXPORT double AppAuthUserAgentsVersionNumber;

//! Project version string for AppAuthUserAgents.
FOUNDATION_EXPORT const unsigned char AppAuthUserAgentsVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <AppAuthUserAgents/PublicHeader.h>

#import <AppAuth/AppAuthCore.h>

#if TARGET_OS_IOS
#import "OIDAuthState+IOS.h"
#import "OIDAuthorizationService+IOS.h"
#import "OIDExternalUserAgentIOS.h"
#import "OIDExternalUserAgentIOSCustomBrowser.h"
#endif
