# SwiftDispatchAfter

SwiftDispatchAfter is small code snippet for calling `dispatch_after` in Swift.

The idea belongs to Matt Neuburg (http://stackoverflow.com/users/341994/matt). Added some covinience methods.

#Usage

1. add `use_frameworks!` to your Podfile
2. add `pod 'SwiftDispatchAfter'` && run `pod install`
3. add `import SwiftDispatchAfter` to your swift file
4. ???
5. Profit!

This will call closure on `main_queue`:

		delay(2.seconds) {
		    
		    NSLog("I will be called in 2 seconds")
		    
		}

And this will call closure on backgroud queue:

		delay(2.seconds, dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0)) {
		    
		    NSLog("Not on main thread")
		    
		}		
		

List of supported time intervals:
* second(s)
* minute(s)
* hour(s)
