//  Created by Marcin Krzyzanowski
//  https://github.com/krzyzanowskim/STTextView/blob/main/LICENSE.md

import Cocoa

extension NSResponder {
    var responderChain: [NSResponder] {
        Array(sequence(first: self, next: \.nextResponder))
    }
}
