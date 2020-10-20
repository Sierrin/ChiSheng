#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "ChivoxEngine.h"
#import "ChivoxEngineDelegate.h"
#import "ConfigClass.h"
#import "CreateInitEngineClass.h"
#import "StartEngineClass.h"

FOUNDATION_EXPORT double ChiShengVersionNumber;
FOUNDATION_EXPORT const unsigned char ChiShengVersionString[];

