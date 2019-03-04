# CI/CDサービスで利用する用のアプリ(iOS版)
CI/CDサービスで試してみるためのiOS版のアプリです。
iOSアプリのコードだけでなく、CI/CDサービスに関する情報も併せて管理します。

- [ドキュメント](docs/README.md)

# ブランチ管理

 * master
   * 最新
 * feature/*
   * 機能開発用
 * release
   * リリースする用

機能開発時にmasterからfeature/xxxをきります。
開発が終わったらPRをmasterに向けてだします。
リリースのタイミングでreleaseにmergeします。


## CI Badge
Badgeが利用できるCIサービスについては以下に全て貼ります。

[![Build Status](https://app.bitrise.io/app/599bf37ff6e4fd95/status.svg?token=Ae8Nu14F-mYGMFmmuDFijQ&branch=master)](https://app.bitrise.io/app/599bf37ff6e4fd95)
[![CircleCI](https://circleci.com/gh/tarappo/ci-sample-ios.svg?style=svg)](https://circleci.com/gh/tarappo/ci-sample-ios)
[![Build Status](https://travis-ci.org/tarappo/ci-sample-ios.svg?branch=master)](https://travis-ci.org/tarappo/ci-sample-ios)
[![Nevercode build status](https://app.nevercode.io/api/projects/f86477ff-1d43-441c-98e0-a54e732f02c0/workflows/44dbbc15-fa67-4e37-bfcf-73fd7a14dcda/status_badge.svg?branch=master)](https://app.nevercode.io/#/project/f86477ff-1d43-441c-98e0-a54e732f02c0/workflow/44dbbc15-fa67-4e37-bfcf-73fd7a14dcda/latestBuild?branch=master)
[![BuddyBuild](https://dashboard.buddybuild.com/api/statusImage?appID=599294bf13998f0001c6101b&branch=master&build=latest)](https://dashboard.buddybuild.com/apps/599294bf13998f0001c6101b/build/latest?branch=master)


## Other Badge
[![Dependency Status](https://dependencyci.com/github/tarappo/ci-sample-ios/badge)](https://dependencyci.com/github/tarappo/ci-sample-ios)
