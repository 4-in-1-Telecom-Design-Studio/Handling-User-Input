//
//  UserData.swift
//  Landmarks
//
//  Created by TooKool Tech on 5/28/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}


