//
// ProfileInformationResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ProfileInformationResponse: Codable {

    public var user: UserDto?
    public var externalLogins: [ExternalLoginDto]?
    public var devices: [DeviceDto]?
    public var apiError: ApiError?

    public init(user: UserDto?, externalLogins: [ExternalLoginDto]?, devices: [DeviceDto]?, apiError: ApiError?) {
        self.user = user
        self.externalLogins = externalLogins
        self.devices = devices
        self.apiError = apiError
    }


}

