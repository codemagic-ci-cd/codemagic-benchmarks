# Benchmarks

Codemagic released the powerful Mac mini M2 for developers to build and test their apps faster. This document contains tests run on popular open-source native iOS projects to give you an idea of the fast speeds available in  real-world scenarios and the comparison between M1 and M2 machines.

## [Xcode Benchmark](https://github.com/codemagic-ci-cd/Benchmarks/tree/benchmark)

The first project is the famous `XcodeBenchmark` used to provide an indication of the performance of Mac mini M2 and Mac mini M1 machines. It is a framework that includes **42 popular CocoaPods** libraries and **70+ dependencies** in total.

**Test name** | **Codemagic (Mac mini M2)** | **Codemagic (Mac mini M1)**
--- | --- | ---
Running Benchmark Tests | **3m 35s** | 5m 35s

- [`codemagic.yaml`](https://github.com/codemagic-ci-cd/Benchmarks/blob/benchmark/codemagic.yaml)

- Codemagic Mac mini M2 Workflow  [![Codemagic build status](https://api.codemagic.io/apps/6269b3cc6248df946a077233/ios-m2-mac-mini-workflow/status_badge.svg)](https://codemagic.io/app/6269b3cc6248df946a077233/build/643fb4210684b3b2706ae810) 
- Codemagic Mac mini M1 Workflow  [![Codemagic build status](https://api.codemagic.io/apps/6269b3cc6248df946a077233/ios-m1-mac-mini-workflow/status_badge.svg)](https://codemagic.io/app/6269b3cc6248df946a077233/build/643fb41cb7c6fae51e9d3a12) 

## [Wikipedia iOS](https://github.com/codemagic-ci-cd/wikipedia-ios)

The official Wikipedia iOS app is open-source. It contains multiple dependencies and hundreds of tests.

**Test name** | **Codemagic (Mac mini M2)** | **Codemagic (Mac mini M1)**
--- | --- | ---
Building Wikipedia Project | **1m 20s** | 1m 39s
Running Wikipedia Tests | **2m 34s** | 

- [`codemagic.yaml`](https://github.com/codemagic-ci-cd/wikipedia-ios/blob/main/codemagic.yaml)

- Codemagic Mac mini M2 Workflow [![Codemagic build status](https://api.codemagic.io/apps/6267c85aeb4a9a0e7b7eba1b/wikipedia-m2-mini/status_badge.svg)](https://codemagic.io/app/6267c85aeb4a9a0e7b7eba1b/build/643fa4ada6c16df739a8e5c8)
- Codemagic Mac mini M1 Workflow [![Codemagic build status](https://api.codemagic.io/apps/6267c85aeb4a9a0e7b7eba1b/wikipedia-m1-mini/status_badge.svg)](https://codemagic.io/app/6267c85aeb4a9a0e7b7eba1b/build/643fa4ada6c16df739a8e5c7)

## [Signal iOS](https://github.com/codemagic-ci-cd/Signal-iOS)

Signal is billed as a free, open source, messaging app for simple private communication with friends. It is a great project to use for benchmarks as a indicative real-world, published and widely used iOS application.

**Test name** | **Codemagic (Mac mini M2)** | **Codemagic (Mac mini M1)**
--- | --- | ---
Building and Testing | **6m 51s** | 7m 37s

- [`codemagic.yaml`](https://github.com/codemagic-ci-cd/Signal-iOS/blob/main/codemagic.yaml)

- Codemagic Mac mini M2 Workflow [![Codemagic build status](https://api.codemagic.io/apps/626e67f46248df64e0b79f91/ios-m2-mac-mini-workflow/status_badge.svg)](https://codemagic.io/app/626e67f46248df64e0b79f91/build/643fb05d4d88a8c286334f33)
- Codemagic Mac mini M1 Workflow [![Codemagic build status](https://api.codemagic.io/apps/626e67f46248df64e0b79f91/ios-m1-mac-mini-workflow/status_badge.svg)](https://codemagic.io/app/626e67f46248df64e0b79f91/build/643fb0598854fcfe834a8b75)

## [Mastodon iOS](https://github.com/codemagic-ci-cd/mastodon-ios)

The official Mastodon iOS app's repository is available as open-source.

**Test name** | **Codemagic (Mac mini M2)** | **Codemagic (Mac mini M1)**
--- | --- | ---
Building Project | **2m 12s** | 2m 50s

- [`codemagic.yaml`](https://github.com/codemagic-ci-cd/mastodon-ios/blob/develop/codemagic.yaml)

- Codemagic Mac mini M2 Workflow [![Codemagic build status](https://api.codemagic.io/apps/63a21b433246c3f84a9da7d4/mastodon-ios-m2/status_badge.svg)](https://codemagic.io/app/63a21b433246c3f84a9da7d4/build/643faf0fc112ac5cd5e19fb8)
- Codemagic Mac mini M1 Workflow [![Codemagic build status](https://api.codemagic.io/apps/63a21b433246c3f84a9da7d4/mastodon-ios-m1/status_badge.svg)](https://codemagic.io/app/63a21b433246c3f84a9da7d4/build/643faf0fc112ac5cd5e19fb6)
