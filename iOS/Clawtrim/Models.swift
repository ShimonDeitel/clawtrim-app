import Foundation

struct TrimEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var petName: String
    var note: String

    init(id: UUID = UUID(), date: Date = Date(), petName: String, note: String) {
        self.id = id
        self.date = date
        self.petName = petName
        self.note = note
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
