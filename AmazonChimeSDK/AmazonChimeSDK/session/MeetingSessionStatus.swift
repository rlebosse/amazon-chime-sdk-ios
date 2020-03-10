//
//  MeetingSessionStatus.swift
//  AmazonChimeSDK
//
//  Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//

import Foundation

/// `MeetingSessionStatus` indicates a status received regarding the session.
@objcMembers public class MeetingSessionStatus: NSObject {
    public let statusCode: MeetingSessionStatusCode

    public init(statusCode: MeetingSessionStatusCode) {
        self.statusCode = statusCode
    }
}
