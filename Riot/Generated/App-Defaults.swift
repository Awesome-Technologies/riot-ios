// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Plist Files

// swiftlint:disable identifier_name line_length type_body_length
internal enum AppDefaults {
  internal enum AMPChatDefaults {
    private static let _document = PlistDocument(path: "AMPChat-Defaults.plist")
    internal static let bugReportApp: String = _document["bugReportApp"]
    internal static let bugReportEndpointUrl: String = _document["bugReportEndpointUrl"]
    internal static let createConferenceCallsWithJitsi: Bool = _document["createConferenceCallsWithJitsi"]
    internal static let enableCustomHomeserver: Bool = _document["enableCustomHomeserver"]
    internal static let enableDirectChat: Bool = _document["enableDirectChat"]
    internal static let enableQRCodeLogin: Bool = _document["enableQRCodeLogin"]
    internal static let enableRageShake: Bool = _document["enableRageShake"]
    internal static let enableRegistration: Bool = _document["enableRegistration"]
    internal static let enableVoiceVideoCall: Bool = _document["enableVoiceVideoCall"]
    internal static let homeserver: String = _document["homeserver"]
    internal static let homeserverurl: String = _document["homeserverurl"]
    internal static let identityserverurl: String = _document["identityserverurl"]
    internal static let integrationsRestUrl: String = _document["integrationsRestUrl"]
    internal static let integrationsUiUrl: String = _document["integrationsUiUrl"]
    internal static let matrixApps: Bool = _document["matrixApps"]
    internal static let maxAllowedMediaCacheSize: Int = _document["maxAllowedMediaCacheSize"]
    internal static let pinRoomsWithMissedNotif: Bool = _document["pinRoomsWithMissedNotif"]
    internal static let pinRoomsWithUnread: Bool = _document["pinRoomsWithUnread"]
    internal static let piwik: [String: Any] = _document["piwik"]
    internal static let presenceColorForOfflineUser: Int = _document["presenceColorForOfflineUser"]
    internal static let presenceColorForOnlineUser: Int = _document["presenceColorForOnlineUser"]
    internal static let presenceColorForUnavailableUser: Int = _document["presenceColorForUnavailableUser"]
    internal static let pushGatewayURL: String = _document["pushGatewayURL"]
    internal static let pushKitAppIdProd: String = _document["pushKitAppIdProd"]
    internal static let registrationAsRequest: Bool = _document["registrationAsRequest"]
    internal static let roomDirectoryServers: [String: Any] = _document["roomDirectoryServers"]
    internal static let showAllEventsInRoomHistory: Bool = _document["showAllEventsInRoomHistory"]
    internal static let showLeftMembersInRoomMemberList: Bool = _document["showLeftMembersInRoomMemberList"]
    internal static let showRedactionsInRoomHistory: Bool = _document["showRedactionsInRoomHistory"]
    internal static let showUnsupportedEventsInRoomHistory: Bool = _document["showUnsupportedEventsInRoomHistory"]
    internal static let sortRoomMembersUsingLastSeenTime: Bool = _document["sortRoomMembersUsingLastSeenTime"]
    internal static let supportedThemes: [String] = _document["supportedThemes"]
    internal static let userInterfaceTheme: String = _document["userInterfaceTheme"]
    internal static let webAppUrl: String = _document["webAppUrl"]
  }
  internal enum CaritasMessengerDefaults {
    private static let _document = PlistDocument(path: "CaritasMessenger-Defaults.plist")
    internal static let bugReportApp: String = _document["bugReportApp"]
    internal static let bugReportEndpointUrl: String = _document["bugReportEndpointUrl"]
    internal static let createConferenceCallsWithJitsi: Bool = _document["createConferenceCallsWithJitsi"]
    internal static let enableCustomHomeserver: Bool = _document["enableCustomHomeserver"]
    internal static let enableDirectChat: Bool = _document["enableDirectChat"]
    internal static let enableQRCodeLogin: Bool = _document["enableQRCodeLogin"]
    internal static let enableRageShake: Bool = _document["enableRageShake"]
    internal static let enableRegistration: Bool = _document["enableRegistration"]
    internal static let enableVoiceVideoCall: Bool = _document["enableVoiceVideoCall"]
    internal static let homeserver: String = _document["homeserver"]
    internal static let homeserverurl: String = _document["homeserverurl"]
    internal static let identityserverurl: String = _document["identityserverurl"]
    internal static let integrationsRestUrl: String = _document["integrationsRestUrl"]
    internal static let integrationsUiUrl: String = _document["integrationsUiUrl"]
    internal static let matrixApps: Bool = _document["matrixApps"]
    internal static let maxAllowedMediaCacheSize: Int = _document["maxAllowedMediaCacheSize"]
    internal static let pinRoomsWithMissedNotif: Bool = _document["pinRoomsWithMissedNotif"]
    internal static let pinRoomsWithUnread: Bool = _document["pinRoomsWithUnread"]
    internal static let piwik: [String: Any] = _document["piwik"]
    internal static let presenceColorForOfflineUser: Int = _document["presenceColorForOfflineUser"]
    internal static let presenceColorForOnlineUser: Int = _document["presenceColorForOnlineUser"]
    internal static let presenceColorForUnavailableUser: Int = _document["presenceColorForUnavailableUser"]
    internal static let pushGatewayURL: String = _document["pushGatewayURL"]
    internal static let pushKitAppIdProd: String = _document["pushKitAppIdProd"]
    internal static let registrationAsRequest: Bool = _document["registrationAsRequest"]
    internal static let roomDirectoryServers: [String: Any] = _document["roomDirectoryServers"]
    internal static let showAllEventsInRoomHistory: Bool = _document["showAllEventsInRoomHistory"]
    internal static let showLeftMembersInRoomMemberList: Bool = _document["showLeftMembersInRoomMemberList"]
    internal static let showRedactionsInRoomHistory: Bool = _document["showRedactionsInRoomHistory"]
    internal static let showUnsupportedEventsInRoomHistory: Bool = _document["showUnsupportedEventsInRoomHistory"]
    internal static let sortRoomMembersUsingLastSeenTime: Bool = _document["sortRoomMembersUsingLastSeenTime"]
    internal static let supportedThemes: [String] = _document["supportedThemes"]
    internal static let userInterfaceTheme: String = _document["userInterfaceTheme"]
    internal static let webAppUrl: String = _document["webAppUrl"]
  }
  internal enum VitosMessengerDefaults {
    private static let _document = PlistDocument(path: "VitosMessenger-Defaults.plist")
    internal static let bugReportApp: String = _document["bugReportApp"]
    internal static let bugReportEndpointUrl: String = _document["bugReportEndpointUrl"]
    internal static let createConferenceCallsWithJitsi: Bool = _document["createConferenceCallsWithJitsi"]
    internal static let enableCustomHomeserver: Bool = _document["enableCustomHomeserver"]
    internal static let enableDirectChat: Bool = _document["enableDirectChat"]
    internal static let enableQRCodeLogin: Bool = _document["enableQRCodeLogin"]
    internal static let enableRageShake: Bool = _document["enableRageShake"]
    internal static let enableRegistration: Bool = _document["enableRegistration"]
    internal static let enableVoiceVideoCall: Bool = _document["enableVoiceVideoCall"]
    internal static let homeserver: String = _document["homeserver"]
    internal static let homeserverurl: String = _document["homeserverurl"]
    internal static let identityserverurl: String = _document["identityserverurl"]
    internal static let integrationsRestUrl: String = _document["integrationsRestUrl"]
    internal static let integrationsUiUrl: String = _document["integrationsUiUrl"]
    internal static let matrixApps: Bool = _document["matrixApps"]
    internal static let maxAllowedMediaCacheSize: Int = _document["maxAllowedMediaCacheSize"]
    internal static let pinRoomsWithMissedNotif: Bool = _document["pinRoomsWithMissedNotif"]
    internal static let pinRoomsWithUnread: Bool = _document["pinRoomsWithUnread"]
    internal static let piwik: [String: Any] = _document["piwik"]
    internal static let presenceColorForOfflineUser: Int = _document["presenceColorForOfflineUser"]
    internal static let presenceColorForOnlineUser: Int = _document["presenceColorForOnlineUser"]
    internal static let presenceColorForUnavailableUser: Int = _document["presenceColorForUnavailableUser"]
    internal static let pushGatewayURL: String = _document["pushGatewayURL"]
    internal static let pushKitAppIdProd: String = _document["pushKitAppIdProd"]
    internal static let registrationAsRequest: Bool = _document["registrationAsRequest"]
    internal static let roomDirectoryServers: [String: Any] = _document["roomDirectoryServers"]
    internal static let showAllEventsInRoomHistory: Bool = _document["showAllEventsInRoomHistory"]
    internal static let showLeftMembersInRoomMemberList: Bool = _document["showLeftMembersInRoomMemberList"]
    internal static let showRedactionsInRoomHistory: Bool = _document["showRedactionsInRoomHistory"]
    internal static let showUnsupportedEventsInRoomHistory: Bool = _document["showUnsupportedEventsInRoomHistory"]
    internal static let sortRoomMembersUsingLastSeenTime: Bool = _document["sortRoomMembersUsingLastSeenTime"]
    internal static let supportedThemes: [String] = _document["supportedThemes"]
    internal static let userInterfaceTheme: String = _document["userInterfaceTheme"]
    internal static let webAppUrl: String = _document["webAppUrl"]
  }
}
// swiftlint:enable identifier_name line_length type_body_length

// MARK: - Implementation Details

private func arrayFromPlist<T>(at path: String) -> [T] {
  let bundle = Bundle(for: BundleToken.self)
  guard let url = bundle.url(forResource: path, withExtension: nil),
    let data = NSArray(contentsOf: url) as? [T] else {
    fatalError("Unable to load PLIST at path: \(path)")
  }
  return data
}

private struct PlistDocument {
  let data: [String: Any]

  init(path: String) {
    let bundle = Bundle(for: BundleToken.self)
    guard let url = bundle.url(forResource: path, withExtension: nil),
      let data = NSDictionary(contentsOf: url) as? [String: Any] else {
        fatalError("Unable to load PLIST at path: \(path)")
    }
    self.data = data
  }

  subscript<T>(key: String) -> T {
    guard let result = data[key] as? T else {
      fatalError("Property '\(key)' is not of type \(T.self)")
    }
    return result
  }
}

private final class BundleToken {}
