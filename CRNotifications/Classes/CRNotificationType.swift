//
//  CRNotificationType.swift
//  CRNotifications
//
//  Created by Casper Riboe on 14/09/2017.
//	LICENSE : MIT
//

import Foundation


public class CRNotificationType{
    public struct info: CRNotificationSetting{
        public var backgroundColor: UIImage = UIImage(named: "info", in: Bundle(for: CRNotifications.self), compatibleWith: nil)!
        public var color: UIColor = UIColor.flatGray
    }
    public struct success: CRNotificationSetting{
        public var backgroundColor: UIImage = UIImage(named: "success", in: Bundle(for: CRNotifications.self), compatibleWith: nil)!
        public var color: UIColor = UIColor.flatGreen
    }
    public struct error: CRNotificationSetting{
        public var backgroundColor: UIImage = UIImage(named: "errorr", in: Bundle(for: CRNotifications.self), compatibleWith: nil)!
        public var color: UIColor = UIColor.flatRed
    }
}
