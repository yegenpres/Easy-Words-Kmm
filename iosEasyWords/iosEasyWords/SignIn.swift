//
//  SignIn.swift
//  iosAppWordsAppKmm
//
//  Created by 111 on 13.02.2023.
//  Copyright © 2023 orgName. All rights reserved.
//
import SwiftUI
import Foundation
import Amplify
import AWSCognitoAuthPlugin

class SingIn {
    private static var isLogedIn = false
    
    class func initAuth()  {
        do {
                  try Amplify.add(plugin: AWSCognitoAuthPlugin())
                  try Amplify.configure()
                  print("Amplify configured with auth plugin")
              } catch {
                  print("Failed to initialize Amplify with \(error)")
              }
        
        Task {
             var isLigedIn =  await Self.fetchCurrentAuthSession()
            Self.setIsLigedIn(isLigedIn)
        }
    }
    
    private class func setIsLigedIn(_ val: Bool) {
        isLogedIn = val
    }
    
    class func fetchCurrentAuthSession() async -> Bool {
        do {
            let session = try await Amplify.Auth.fetchAuthSession()
            print("Is user signed in - \(session.isSignedIn)")
            return session.isSignedIn
        } catch let error as AuthError {
            print("Fetch session failed with error \(error)")
        } catch {
            print("Unexpected error: \(error)")
        }
            return false
        
    }
    
    static func socialSignInWithWebUI() -> Void {
        guard let scene =  UIApplication.shared.connectedScenes.first,
              let windowScene = scene as? UIWindowScene else {
            return
        }
        
        Task {
            do {
                let signInResult = try await Amplify.Auth.signInWithWebUI(for: .apple, presentationAnchor: windowScene.windows[0])
                if signInResult.isSignedIn {
                    print("Sign in succeeded")
                }
            } catch let error as AuthError {
                print("Sign in failed \(error)")
            } catch {
                print("Unexpected error: \(error)")
            }
        }
        
     
    }
}
