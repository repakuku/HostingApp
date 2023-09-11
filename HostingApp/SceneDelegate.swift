//
//  SceneDelegate.swift
//  HostingApp
//
//  Created by Alexey Turulin on 9/11/23.
//

import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.makeKeyAndVisible()
//        window?.rootViewController = UIHostingController(rootView: SwiftUIView())
        window?.rootViewController = ViewController()
    }

}

