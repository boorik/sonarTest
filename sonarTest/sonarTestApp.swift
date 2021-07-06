//
//  sonarTestApp.swift
//  sonarTest
//
//  Created by Vincent BLANCHET on 06/07/2021.
//

import SwiftUI

@main
struct SonarTestApp: App {
    var myVar: Int?
    var myArray = ["one"]
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }

    private func toto(index: Int) {
        let myLet = myVar!
        let myString = myArray[index]
    }
}
