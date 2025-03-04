include Statsd_client_core.C
val gauge : ?sample_rate:float -> string -> int -> unit
val timing : ?sample_rate:float -> string -> int -> unit
val timingf : ?sample_rate:float -> string -> float -> unit
val update_stats : ?sample_rate:float -> int -> string list -> unit
val increment : ?sample_rate:float -> string list -> unit
val decrement : ?sample_rate:float -> string list -> unit

module Dogstatsd : (Dogstatsd.T with type 'a _t := 'a)
