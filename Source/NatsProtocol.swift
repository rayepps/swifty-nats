//
//  NatsProtocol.swift
//  SwiftyNatsPackageDescription
//
//  Created by Ray Krow on 2/27/18.
//


enum NatsProtocol: String {
    case connect = "CONNECT"
    case subscribe = "SUB"
    case unsubscribe = "UNSUB"
    case publish = "PUB"
    case message = "MSG"
    case info = "INFO"
    case ok = "+OK"
    case error = "-ERR"
    case ping = "PING"
    case pong = "PONG"
}
