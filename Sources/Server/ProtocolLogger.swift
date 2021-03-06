//===----------------------------------------------------------------------===//
//
// This source file is part of the Cyllene open source project
//
// Copyright (c) 2017 Chris Daley
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
//
// See http://www.apache.org/licenses/LICENSE-2.0 for license information
//
//===----------------------------------------------------------------------===//

typealias ProtocolLoggerFunction = (Any, ProtocolLoggerType, ProtocolLoggerMessage) -> Void

struct ProtocolLogger {

	//var link: LinkedList<>
	var logFunc: ProtocolLoggerFunction
	var userData: Any

}
