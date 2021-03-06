/**
 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU Affero General Public License as
 published by the Free Software Foundation, either version 3 of the
 License, or (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU Affero General Public License for more details.

 You should have received a copy of the GNU Affero General Public License
 along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
import IndieApp

@available(macOS 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
@main public struct AppScene : IndieApp.IndieScene {
    public init() { }
    public static func main() throws { try Self.launch() }
}

// Everything above this line must remain unmodified.

// Code your app in the AppScene and ContentView below.

@available(macOS 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
public extension AppScene {
    /// The body of your scene must exist in an extension of `IndieScene`
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

@available(macOS 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
public struct ContentView: View {
    public var body: some View {
        Link("Welcome to Fine-Times: Mon Jul 12 13:50:49 EDT 2021!",
            destination: URL(string: "https://www.appfair.net")!)
            .font(.largeTitle)
            .frame(maxWidth: .infinity, maxHeight: .infinity)

    }
}
