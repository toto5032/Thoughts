//
//  DatabaseManager.swift
//  Thoughts
//
//  Created by admin on 2022/02/05.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
    
    public func insertBlogPost(
        blogPost: BlogPost,
        user: User,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func getAllPost(
        completion: @escaping ([BlogPost]) -> Void
    ) {
        
    }
    
    public func getPostForUser(
        for user: User,
        completion: @escaping ([BlogPost]) -> Void
    ) {
        
    }
    
    public func insert(
        user: User,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
}
