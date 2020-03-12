//
//  AppAuthUserAgents.h
//  AppAuth
//
//  Created by Alex Jackson on 12/03/2020.
//  Copyright © 2020 OpenID Foundation. All rights reserved.
//

#ifndef AppAuthUserAgents_h
#define AppAuthUserAgents_h

#import <AppAuthCore/AppAuthCore.h>

#if TARGET_OS_IOS
#import "OIDAuthState+IOS.h"
#import "OIDAuthorizationService+IOS.h"
#import "OIDExternalUserAgentIOS.h"
#import "OIDExternalUserAgentIOSCustomBrowser.h"
#endif

#endif /* AppAuthUserAgents_h */
