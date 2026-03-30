//
//  AppDelegate.swift
//  ChatApp
//
//  Created by Sade El Moudden on 24.03.2026.
//
import UIKit
import FirebaseCore


class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
                   [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    FirebaseApp.configure()
    return true
  }
}

