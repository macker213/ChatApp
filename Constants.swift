//
//  Constants.swift
//  ChatApp
//
//  Created by Student on 2018-04-17.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}


