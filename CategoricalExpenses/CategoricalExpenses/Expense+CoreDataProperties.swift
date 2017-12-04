//
//  Expense+CoreDataProperties.swift
//  CategoricalExpenses
//
//  Created by Benson Philipose on 12/2/17.
//  Copyright © 2017 Shawn Moore. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?

}
