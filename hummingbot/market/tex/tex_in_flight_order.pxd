from hummingbot.market.in_flight_order_base cimport InFlightOrderBase

cdef class TEXInFlightOrder(InFlightOrderBase):
    cdef:
        public object available_amount_base
        public object trade_id_set
        dict _swap
