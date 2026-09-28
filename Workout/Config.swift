import UIKit

enum Config {
    static let name = "Workout"
    /// The web app. Change this if the public hostname changes.
    static let startURL = URL(string: "https://workout.nikolatesla.co.in")!
    /// Links under this domain stay in the app; everything else opens outside it.
    static let inAppDomain = "nikolatesla.co.in"
    /// The page detects the shell (and its version) from "<token>/<version>" in the user agent.
    static let userAgentToken = "WorkoutIOS"

    /// Google sign-in handoff: Passport (passport/lib/app-handoff.js, registered in passport/server.js).
    static let authURL = URL(string: "https://auth.nikolatesla.co.in")!
    static let handoffApp = "workout"
    static let handoffScheme = "workouthelper"

    static let background = UIColor(red: 0x00 / 255.0, green: 0x00 / 255.0, blue: 0x00 / 255.0, alpha: 1)
    static let accent = UIColor(red: 0xA8 / 255.0, green: 0xF0 / 255.0, blue: 0x00 / 255.0, alpha: 1)

    static var version: String { Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "0" }
}
