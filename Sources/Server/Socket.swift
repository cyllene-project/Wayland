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

#if os(Linux)
import Glibc
#else
import Darwin
#endif

private let UNIX_PATH_MAX = 108
private let LOCK_SUFFIX = ".lock"
private let LOCK_SUFFIXLEN = 5

public struct Socket {

	var fd: Int = 0
	var fdLock: Int = 0
	var address: sockaddr_un = sockaddr_un()	
	var lockAddr: Array<CChar> = []
	//var link: LinkedList<>
	//var source: EventSource
	var displayName: String
	

}