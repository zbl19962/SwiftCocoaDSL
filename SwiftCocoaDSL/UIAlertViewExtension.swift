// UIAlertViewExtension.swift
// the Code is generated by https://github.com/hhfa008/SwiftAI

import UIKit
extension UIAlertView {
    @discardableResult
    func title(_ title: String) -> Self {
        self.title = title
        return self
    }

    @discardableResult
    func message(_ message: String) -> Self {
        self.message = message
        return self
    }

    @discardableResult
    func cancelButtonIndex(_ cancelButtonIndex: Int) -> Self {
        self.cancelButtonIndex = cancelButtonIndex
        return self
    }

    @discardableResult
    func alertViewStyle(_ alertViewStyle: UIAlertViewStyle) -> Self {
        self.alertViewStyle = alertViewStyle
        return self
    }
}
