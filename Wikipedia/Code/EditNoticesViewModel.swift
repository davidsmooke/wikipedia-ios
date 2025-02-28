import Foundation

final class EditNoticesViewModel {

    // MARK: - Properties

    var siteURL: URL
    var notices: [EditNoticesFetcher.Notice]

    // MARK: - Public

    init(siteURL: URL, notices: [EditNoticesFetcher.Notice]) {
        self.siteURL = siteURL
        self.notices = notices
    }

}
