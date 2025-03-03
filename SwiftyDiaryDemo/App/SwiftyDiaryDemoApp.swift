//
//  SwiftyDiaryDemoApp.swift
//  SwiftyDiaryDemo
//
//  Created by Nicolò Curioni on 03/03/25.
//

import SwiftUI
import SwiftData

@main
struct SwiftyDiaryDemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
            TodayView()
        }
        .modelContainer(for: DiaryModel.self)
    }
}
