//
//  EventType.swift
//  ExponeaSDK
//
//  Created by Dominik Hádl on 11/04/2018.
//  Copyright © 2018 Exponea. All rights reserved.
//

import Foundation

/// <#Description#>
///
/// - install: <#install description#>
/// - sessionStart: <#sessionStart description#>
/// - sessionEnd: <#sessionEnd description#>
/// - custom: <#custom description#>
indirect enum EventType {
    case install
    case sessionStart
    case sessionEnd
    case trackEvent
    case trackCustomer
    case payment
}

// TODO: add other events
