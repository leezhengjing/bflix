import Foundation
import SwiftUI

struct Constants {
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down"
    static let testTitleURL =
        "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/np7ZzU2rmUqqIPQ4HtfcC8JLOvS.jpg"
}

extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100, height: 50)
            .bold()
            .foregroundStyle(.buttonText)
            .background {
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonBorder, lineWidth: 5)
            }
    }
}
