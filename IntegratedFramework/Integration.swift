//
//  Integration.swift
//  IntegratedFramework
//
//  Created by Florian Schliep on 20.09.19.
//  Copyright © 2019 SumUp Services GmbH. All rights reserved.
//

import Foundation
import Kingfisher

class Integration {
    func doMagic() {
        ImageCache.default.backgroundCleanExpiredDiskCache()
    }
}
