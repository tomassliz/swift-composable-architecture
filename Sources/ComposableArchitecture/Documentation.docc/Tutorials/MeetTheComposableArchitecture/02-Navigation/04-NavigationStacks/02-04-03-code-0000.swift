import ComposableArchitecture

struct ContactDetailFeature: ReducerProtocol {
  struct State: Equatable {
    @PresentationState var alert: AlertState<Action.Alert>?
    let contact: Contact
  }
  enum Action: Equatable {
  }
  var body: some ReducerProtocolOf<Self> {
    Reduce { state, action in
      switch action {
      }
    }
  }
}
