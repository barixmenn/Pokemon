//
//  SceneDelegate.swift
//  Pokemon
//
//  Created by Baris Dilekci on 13.12.2023.
//

import UIKit

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = UINavigationController(rootViewController: ViewController())
        window.makeKeyAndVisible()
        self.window = window
    }
}

