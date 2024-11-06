//
//  RootView.swift
//  WhitelabelSDK
//

import SwiftUI

public struct RootView: View {

    private var displayName: String {
        Bundle.main.infoDictionary?["CFBundleDisplayName"] as? String ?? "--"
    }

    public init() {}

    public var body: some View {
        Text(displayName)
    }
}
