//  StateUtil.swift
//  iosAppWordsAppKmm
//
//  Created by 111 on 11.02.2023.
//  Copyright © 2023 orgName. All rights reserved.


import sharedWordsApp
import Combine

func statePublisher<T>(_ flow: KviewmodelWrappedStateFlow<T>) -> AnyPublisher<T, Never> {
    return Deferred<Publishers.HandleEvents<PassthroughSubject<T, Never>>>() {
        let subject = PassthroughSubject<T, Never>()
        
        let closeable = flow.watch {next in
            subject.send(next)
        }
        
        return subject.handleEvents(receiveCancel: {
            closeable.close()
        })
    }.eraseToAnyPublisher()
}

func sharePublisher<T>(_ flow: KviewmodelWrappedSharedFlow<T>) -> AnyPublisher<T, Never> {
    return Deferred<Publishers.HandleEvents<PassthroughSubject<T, Never>>>() {
        let subject = PassthroughSubject<T, Never>()
        
        let closeable = flow.watch {next in
            if let next = next {
                subject.send(next)
            }
        }
        
        return subject.handleEvents(receiveCancel: {
            closeable.close()
        })
    }.eraseToAnyPublisher()
}
