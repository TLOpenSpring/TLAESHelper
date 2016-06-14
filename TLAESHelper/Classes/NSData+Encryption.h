//
//  NSData+Encryption.h
//  Pods
//
//  Created by Andrew on 16/6/14.
//
//

#import <Foundation/Foundation.h>

@interface NSData (Encryption)
- (NSData *)AES256ParmEncryptWithKey:(NSString *)key;   //加密
- (NSData *)AES256ParmDecryptWithKey:(NSString *)key;   //解密
@end
