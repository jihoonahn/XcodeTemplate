//___FILEHEADER___

import Foundation
import ReactorKit
import RxSwift

final class ___FILEBASENAME___: Reactor {

    private let disposeBag: DisposeBag = .init()

    // MARK: - Reactor
    enum Action {
        // actiom cases
    }

    enum Mutation {
        // mutation cases
    }

    struct State {
        // state
    }

    let initialState: State = State()
}

// MARK: - Mutate
extension ___FILEBASENAME___ {
    func mutate(action: Action) -> Observable<Mutation> {
        // switch action {
        // }
    }
}

// MARK: - reduce
extension ___FILEBASENAME___ {
    func reduce(state: State, mutation: Mutation) -> State {
        var newState = state
        // switch mutation {
        // }
        return newState
    }
}
