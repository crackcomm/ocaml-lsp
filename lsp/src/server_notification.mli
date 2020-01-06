open Protocol

type t =
  | PublishDiagnostics of PublishDiagnostics.params
  | ShowMessage of ShowMessage.Params.t

val to_jsonrpc_request : t -> Jsonrpc.Request.t
