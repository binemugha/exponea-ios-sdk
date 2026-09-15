//
//  NSManagedObjectContext+Perform.swift
//  ExponeaSDK
//
//  Created by Dominik Hadl on 22/08/2018.
//  Copyright © 2018 Exponea. All rights reserved.
//
// The throwing/returning performAndWait<T> overload is provided natively by CoreData
// since iOS 15 / macOS 12. The custom extension was removed to resolve the "Ambiguous
// use of 'performAndWait'" error introduced in Xcode 27 / Swift 6.1.
