DTTJailbreakDetection
=====================

# tl;dr

A library to detect an iOS device is jailbroken or not.

# The good

> Checking whether a device is jailbroken or not can have many advantages for your application. As we have already seen, an attacker can run tools like Cycript, GDB, Snoop-it etc to perform runtime analysis and steal sensitive data from within your application. If you are really looking to add an extra layer of security for your application, you should not allow your application to be run on a jailbroken device. [Prateek Gianchandani]

# The bad

> Please note that millions of users jailbreak their devices and hence not allowing an application to be run on a jailbroken device could have a significant impact on your user base. Another thing you can do is instead block some of the features in your application rather than disabing it entirely. [Prateek Gianchandani]

# Installation

The easiest way to install DTTJailbreakDetection is to use CocoaPods. Just add the following line to your Podfile:

    pod 'DTTJailbreakDetection'

# Usage

To start using DTTJailbreakDetection:
```obj-c
#import <DTTJailbreakDetection/DTTJailbreakDetection.h>
```

## Example
```obj-c
if ([DTTJailbreakDetection isJailbroken]) {
    UIAlertView * alert =[[UIAlertView alloc ] initWithTitle:@"System Requirements"
                                                     message:@"This app is only supported on unmodified versions of iOS."
                                                    delegate:self
                                           cancelButtonTitle:@"OK"
                                           otherButtonTitles:nil];
    [alert show];
    // End your app
}
```

# License

[MIT](http://thi.mit-license.org/)
