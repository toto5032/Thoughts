//
//  StorageManager.swift
//  Thoughts
//
//  Created by admin on 2022/02/05.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let container = Storage.storage().reference()
    
    private init() {}
    
    public func uploadUserProfilePicture(
        email: String,
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func downloadUserPorfilePicture(
        user: User,
        completion: @escaping(URL?) -> Void
    ) {
        
    }
    
    public func uploadBlogHeaderImage(
        blogpost: BlogPost,
        image: UIImage?,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func downloadUrlForPostHeader(
        blogpost: BlogPost,
        completion: @escaping(URL?) -> Void
    ) {
        
    }
    
    
}

