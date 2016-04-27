# Awesome Swift
![Awesome Swift](https://raw.githubusercontent.com/matteocrippa/awesome-swift/master/.github/IconV2.png)

|  Get the app      | Awesome             |  Linux   
| --- | --- | ---
| [![Download on the App Store](https://img.shields.io/badge/download-app%20store-lightgrey.svg)](https://itunes.apple.com/us/app/awesome-for-swift-cheatsheet/id1078115427) | [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) | ``` 🐧 Linux Ready ```

### Contributing

Please take a quick look at the [contribution guidelines](.github/CONTRIBUTING.md) first. If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you to all [contributors](https://github.com/matteocrippa/awesome-swift/graphs/contributors); you rock!

### Contents

- [Guides](#guides)
- [Boilerplates](#boilerplates)
- [Editor Support](#editor-support)
  - [Emacs](#emacs)
  - [Vim](#vim)
- [Demo Apps](#demo-apps)
- [Dependency Managers](#dependency-managers)
- [Patterns](#patterns)
- [Misc](#misc)
- [Libs](#libs)
  - [Animation](#animation)
  - [App Routing](#app-routing)
  - [App Store](#app-store)
  - [Audio](#audio)
  - [Authentication](#authentication)
  - [API](#api)
  - [Bluetooth](#bluetooth)
  - [Camera](#camera)
  - [Chat](#chat)
  - [Colors](#colors)
  - [Command Line](#command-line)
  - [Concurrency](#concurrency)
  - [Data Management](#data-management)
    - [Core Data](#core-data)
    - [Data Structures](#data-structures)
    - [Realm](#realm)
    - [Files](#files)
    - [JSON](#json)
    - [Key Value Store](#key-value-store)
    - [MongoDB](#mongodb)
    - [SQLite](#sqlite)
    - [XML](#xml)
    - [ZIP](#zip)
    - [Other](#other)
  - [Date](#date)
  - [Documentation](#documentation)
  - [Embedded Systems](#embedded-systems)
    - [Peripherals](#peripherals)
  - [Events](#events)
  - [Fonts](#fonts)
  - [Gesture](#gesture)
  - [iBeacon](#ibeacon)
  - [Images](#images)
  - [Keyboard](#keyboard)
  - [Key Value Coding](#key-value-coding)
  - [Kit](#kit)
  - [Layout](#layout)
  - [Localization](#localization)
  - [Location](#location)
  - [Logging](#logging)
  - [Maps](#maps)
  - [Math](#math)
  - [Network](#network)
    - [Html](#html)
    - [Messaging Protocol](#messaging-protocol)
    - [Socket](#socket)
    - [Webserver](#webserver)
  - [Quality](#quality)
  - [Security](#security)
    - [Cryptography](#cryptography)
    - [Keychain](#keychain)
    - [TouchID](#touchid)
  - [System](#system)
  - [Testing](#testing)
  - [Text](#text)
    - [Phone Numbers](#phone-numbers)
  - [Thread](#thread)
  - [UI](#ui)
    - [Alert](#alert) 	
    - [Blur](#blur)
    - [Button](#button)
    - [Form](#form)
    - [Menu](#menu)
    - [Payment](#payment)
    - [Permissions](#permissions)
    - [Transition](#transition)
    - [UITableView](#uitableview)
  - [Utility](#utility)
  - [Video](#video)

## Guides
*An awesome list of Swift related guides.*

### Official Guides
* [Apple eBook](https://itunes.apple.com/us/book/swift-programming-language/id881256329?mt=11) - Official Apple eBook for swift beginners.
* [Apple Swift Guide](https://github.com/swifteducation) - Official guide by Apple about swift.

### Third party Guides
* [30 Days of Swift](https://github.com/allenwong/30DaysofSwift) - A cool 30 days tutorial for swift.
* [99 Swift Problems](http://www.enekoalonso.com/projects/99-swift-problems/) - Ninety-Nine Swift Problems, a good way to learn Swift while practicing data structures and algorithms.
* [A better way to learn Swift](https://github.com/GoThinkster/swift) - Learn Swift in a different way.
* [Awesome Swift Education](https://github.com/hsavit1/Awesome-Swift-Education) - An organized list of essential Swift Language Topics
* [Developing iOS 8 Apps with Swift](https://itunes.apple.com/us/course/developing-ios-8-apps-swift/id961180099) - Stanford course by Paul Hegarty.
* [Developing iOS 9 Apps with Swift](https://itunes.apple.com/us/course/developing-ios-9-apps-swift/id1104579961) - Stanford course by Paul Hegarty. (Ongoing)
* [Hacking With Swift](https://www.hackingwithswift.com) - Complete Swift training course that teaches app development through 30 hands-on projects, for free. Everything is taught as part of a practical project, so you can immediately apply your knowledge as you learn ([projects source code](https://github.com/twostraws/HackingWithSwift)).
* [Learn Swift](https://github.com/nettlep/learn-swift) - a collection of tuts that will help you learning Swift via playground.
* [Natasha the Robot](https://www.natashatherobot.com/) - Weekly Newsletter on learning Swift
* [Practice Swift](https://github.com/domenicosolazzo/practice-swift) - an interesting guide to learn Swift.
* [RxSwift Community](http://community.rxswift.org/) - Libraries, guides & projects that support [`RxSwift`](https://github.com/ReactiveX/RxSwift)
* [Swift A Day](https://github.com/lindadong/swift-a-day) - Daily swift experiments by Linda Dong.
* [Swift Sandbox Newsletter](http://swiftsandbox.io) - Swift Sandbox is a weekly newsletter containing a collection of links to the best Swift **code** and **developer tools**. Every Friday. **Free**.
* [Swift Tips](https://github.com/jbrennan/swift-tips) - Swift tips collection.
* [Swift-Weekly](https://github.com/vandadnp/swift-weekly) - Weekly Swift Language Gems, Tips and Tricks.
* [SwiftDoc](http://swiftdoc.org/) - Auto-generated documentation for Swift.
* [SwiftGuide CN](https://github.com/ipader/SwiftGuide) - A Chinese written guide for Swift.
* [SwiftInFlux](https://github.com/ksm/SwiftInFlux) - A well explained list of feature in flux for Swift.
* [Swifty](https://itunes.apple.com/us/app/swifty-learn-to-code-in-swift!/id886315617) - App to learn to code in Swift.

### Style Guides
* [GitHub](https://github.com/github/swift-style-guide) - Style guide & coding conventions for Swift projects.
* [Raywenderlich](https://github.com/raywenderlich/swift-style-guide) - Raywenderlich Swift guide, a must read.
* [SlideShare (LinkedIn)](https://github.com/SlideShareInc/swift-style-guide) - Style guides that SlideShare (LinkedIn) uses for their Swift iOS app.
* [Swift-Best-Practices](https://github.com/schwa/Swift-Community-Best-Practices/) - Best practices for software development with Swift.

## Boilerplates
* [SwiftBoilerplate](https://github.com/JeremyWeir/SwiftBoilerplate) - Swift boilerplate for communication between iOS app and watchKit.
* [Swift Off](https://github.com/goprimer/swift-off) - Swift starting point includes Firebase, Crashing Reporting, Signup & more.
* [Webview Boilerplate](https://github.com/nabilfreeman/ios-universal-webview-boilerplate) - Swift starting point for webview app.

## Editor Support

*Support for your favorite editors.*

### Emacs

* [swift-mode](https://github.com/chrisbarrett/swift-mode) - Emacs Swift support, including partial flycheck error support.

### Vim

* [swift-vim](https://github.com/keith/swift.vim) - play Swift with vim editor.
* [vim-polyglot](https://github.com/sheerun/vim-polyglot) - language pack for vim that includes vim-swift.
* [vim-swift](https://github.com/toyamarinyon/vim-swift) - adds Swift support to vim. It covers syntax, indenting, and more.

## Demo Apps

Check out apps on these projects:

* https://github.com/dkhamsing/open-source-ios-apps
* https://github.com/iCHAIT/awesome-osx

## Dependency Managers

*Dependency manager software for Swift.*

* [Carthage](https://github.com/Carthage/Carthage) - a new dependency manager for Swift.
* [CocoaPods](https://github.com/CocoaPods/CocoaPods) - the most used dependency manager for Objective-C and Swift (Swift supported since version 0.36.0).
* [swift-package-manager](https://github.com/apple/swift-package-manager) - SPM is the Package Manager for the Swift Programming Language.

## Patterns
* [Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift) - Design Patterns implemented in Swift.

## Misc
*Miscellaneous Swift related projects*

* [generator-swift-framework](https://github.com/cybertk/generator-swift-framework) - Scaffolds out a Xcode framework project based on Swift 2.0.
* [InteractivePlayground](https://github.com/dasdom/InteractivePlayground) - A playground exploring the interactivity of Xcode 7.3 playgrounds.
* [MAIKit](https://github.com/MichaelBuckley/MAIKit) - A framework for sharing code between iOS and OS X.
* [sbconstants](https://github.com/paulsamuels/SBConstants) - A nifty tool to generate constants file by grabbing identifiers from storyboards in a Swift project.
* [swamp](https://github.com/robb/swamp) - Icon stamping in Swift.
* [swift-compiler-crashes](https://github.com/practicalswift/swift-compiler-crashes) - A collection of test cases crashing the Swift compiler.
* [SwiftGen](https://github.com/AliSoftware/SwiftGen) - A suite of tools written in Swift to auto-generate Swift code for various assets of your project.
* [SwiftHub](https://github.com/sahandnayebaziz/SwiftHub) - A universal app you can use to browse the newest Swift repositories on Github.
* [swiftier](https://github.com/snej/swiftier) - Quick-and-dirty Objective-C to Swift translator.

## Libs
*Here you can find a list of snippets and libs for your Swift projects.*

### Animation
*Libs to help with animation*

* [Advance](https://github.com/storehouse/Advance) - A powerful animation framework for iOS.
* [Animo](https://github.com/eure/Animo) - SpriteKit-like animation builders for CALayers.
* [Cheetah](https://github.com/suguru/Cheetah) - An animation library on iOS with Swift 2.
* [DKChainableAnimationKit](https://github.com/Draveness/DKChainableAnimationKit) - Easy to read and write chainable animations in Swift.
* [EasyAnimation](https://github.com/icanzilb/EasyAnimation) - A Swift library to take the power of UIView.animateWithDuration(_:, animations:...) to a whole new level.
* [IBAnimatable](https://github.com/JakeLin/IBAnimatable) - Design and prototype UI, interaction, navigation, transition and animation for App Store ready Apps in Interface Builder with IBAnimatable.
* [Morgan](https://github.com/RamonGilabert/Morgan) - An always growing animation set.
* [Presentation](https://github.com/hyperoslo/Presentation) - A Swift library to help you to make tutorials, release notes and animated pages.
* [Pulsator](https://github.com/shu223/pulsator) - Pulse animation for iOS.
* [Spring](https://github.com/MengTo/Spring) - A library to simplify iOS animations in Swift.
* [Walker](https://github.com/RamonGilabert/Walker) - An animation engine to make your animations easy and more readable.

### App Routing
*Internal app routing systems.*

* [IKRouter](https://github.com/IanKeen/IKRouter) - URLScheme router than supports auto creation of UIViewControllers.
* [URLNavigator](https://github.com/devxoul/URLNavigator) - Elegant URL Routing for Swift.

### App Store
*Libs to help with apple app store, in app purchases and receipt validation.*

* [InAppFw](https://github.com/sandorgyulai/InAppFramework) - In App Purchase Manager framework.
* [SwiftInAppPurchase] (https://github.com/rpzzzzzz/SwiftInAppPurchase) - A swift wrapper for iOS in app purchases.
* [SwiftyStoreKit](https://github.com/bizz84/SwiftyStoreKit) - Lightweight In App Purchases Swift framework.

### Audio
*Libs to work with audio*

* [AudioPlayer](https://github.com/delannoyk/AudioPlayer) - A wrapper around AVPlayer with some cool features.
* [AudioPlayerSwift](https://github.com/recisio/AudioPlayerSwift) - AudioPlayer is a simple class for playing audio (basic and advanced usage) in iOS, OS X and tvOS apps
* [Beethoven](https://github.com/vadymmarkov/Beethoven) - An audio processing Swift library for pitch detection of musical signals.
* [MusicKit](https://github.com/benzguo/MusicKit) - A framework for composing and transforming music in Swift.
* [TuningFork](https://github.com/comyarzaheri/TuningFork) - A Simple Tuner for iOS.

### Authentication
*Easy way to manage auth in your apps.*

* [Voucher](https://github.com/rsattar/Voucher) - A simple library to make authenticating tvOS apps easy via their iOS counterparts.

### API

*Quick libs to get access to third party API services*

* [Dip](https://github.com/AliSoftware/Dip) - A simple Dependency Injection Container.
* [Federal Data SDK](https://github.com/USDepartmentofLabor/Swift-Federal-Data-SDK) - Eases access to multiple federal government OpenGov APIs.
* [GooglePlacesAutocomplete](https://github.com/watsonbox/ios_google_places_autocomplete) - Simple Google Places address entry for iOS.
* [PredictionIO SDK](https://github.com/minhtule/PredictionIO-Swift-SDK) - A convenient API to communicate with PredictionIO's Event Server and ML Engines.
* [PXGoogleDirections](https://github.com/poulpix/PXGoogleDirections) - Google Directions API helper.
* [reddift](https://github.com/sonsongithub/reddift) - reddit API wrapper.
* [Swifter Twitter](https://github.com/mattdonnelly/Swifter) - Swifter Twitter framework for Swift.
* [Swinject](https://github.com/Swinject/Swinject) - A dependency injection framework for Swift.
* [Typhoon](https://github.com/appsquickly/Typhoon) - Dependency injection toolkit in Swift.

### Bluetooth

*Wrappers around CoreBluetooth

* [BlueCap](https://github.com/troystribling/BlueCap) - BlueCap provides a swift wrapper around CoreBluetooth and much more.
* [BluetoothKit](https://github.com/rasmusth/BluetoothKit) - A much simpler, high-level Swift API to allow easy communication between iOS devices using Bluetooth 4.0 LE.

### Camera
*Awesome camera libs*

* [ALCameraViewController](https://github.com/AlexLittlejohn/ALCameraViewController) - Camera view controller with custom image picker and image cropping.
* [Fusuma](https://github.com/ytakzk/Fusuma) - Instagram-like photo browser and a camera feature.

### Chat

*Libs to get access to build chat app*

* [Chatto](https://github.com/badoo/Chatto) - A lightweight framework to build chat applications, made in Swift.

### Colors

*Interesting snippets related to color management and utility.*

* [AEConicalGradient](https://github.com/tadija/AEConicalGradient) - Conical (angular) gradient in Swift.
* [Chameleon] (https://github.com/ViccAlexander/Chameleon) - Chameleon is a lightweight, yet powerful, color framework for iOS (Objective-C & Swift).
* [Colors] (https://github.com/icodeforlove/Colors) - A pure Swift library for using ANSI codes.
* [DynamicColor](https://github.com/yannickl/DynamicColor) - An extension to manipulate colors in Swift easily.
* [FlatUIColors](https://github.com/brynbellomy/FlatUIColors) - Flat UI color palette in Swift.
* [Google Material Color](https://github.com/katopz/google-material-color-swift) - Google Material Color Palette in Swift.
* [HexColor](https://github.com/artman/HexColor) - Define UIColors as Hex integers.
* [Hue](https://github.com/hyperoslo/Hue) - Hue is the all-in-one coloring utility that you'll ever need.
* [PrettyColors](https://github.com/jdhealy/PrettyColors) - Styles and colors text in the Terminal with ANSI escape codes. Conforms to ECMA Standard 48.
* [RandomColorSwift](https://github.com/onevcat/RandomColorSwift) - An attractive color generator for Swift (ported from randomColor.js).
* [SwiftGen-Colors](https://github.com/AliSoftware/SwiftGen#uicolor) - A tool to auto-generate Swift `enums` for your `UIColor` constants.
* [SwiftHEXColors](https://github.com/thii/SwiftHEXColors) - HEX color handling as an extension for UIColor.
* [UIColor-Hex-Swift](https://github.com/yeahdongcn/UIColor-Hex-Swift) - Hex to UIColor converter.
* [UIColorWDUtils](https://github.com/daktales/UIColorWDUtils) - Extension for Hex RGB(A).
* [ImagePalette](https://github.com/shnhrrsn/ImagePalette) - Swift/iOS port of Android's Palette

### Command Line
*Create command line applications.*

* [Commander](https://github.com/kylef/Commander) 🐧 - Compose beautiful command line interfaces in Swift.
* [CommandLine](https://github.com/jatoben/CommandLine) 🐧 - A pure Swift library for creating command-line interfaces.
* [Phiole](https://github.com/phimage/Phiole) - Allow to write or read from standards stream in swift for CLI applications.
* [Swiftline](https://github.com/oarrabi/Swiftline) - A set of tools to help you create command line applications.
* [SwiftyTextTable](https://github.com/scottrhoyt/SwiftyTextTable) 🐧 - A lightweight library to generate text tables.

### Concurrency
*Easier ways to work with concurrency.*

* [Venice](https://github.com/VeniceX/Venice) 🐧 - Communicating sequential processes (CSP) for Swift 2 (Linux ready).

### Data Management
#### Core Data
*No more pain with Core Data, here are some interesting libs to handle data management.*

* [AERecord](https://github.com/tadija/AERecord) - super awesome Core Data wrapper library for iOS written in Swift.
* [AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData) - a simple CoreData wrapper library written in Swift.
* [Cadmium](https://github.com/jmfieldman/cadmium) - A Swift framework that hides the complexity of managed object contexts.
* [CoreDataOperation](https://github.com/Adlai-Holler/CoreDataOperation) - a safe, asynchronous CoreData operation class.
* [CoreStore](https://github.com/JohnEstropia/CoreStore) - simple and elegant way to handle CoreData in Swift.
* [CoreValue](https://github.com/terhechte/CoreValue) - Lightweight Framework for using Core Data with Value Types.
* [Graph](https://github.com/CosmicMind/Graph) - An elegant data-driven framework for CoreData in Swift.
* [JSQCoreDataKit](https://github.com/jessesquires/JSQCoreDataKit) - A swifter Core Data stack.
* [QueryKit](https://github.com/QueryKit/QueryKit) - an easy way to play with coredata filtering within your Swift projects.
* [SugarRecord](https://github.com/pepibumur/SugarRecord) - an easy with to work with coredata and realm.
* [SuperRecord](https://github.com/michaelarmstrong/SuperRecord) - A small set of utilities to make working with CoreData and Swift a bit easier.

#### Data Structures
* [Algorithm](https://github.com/CosmicMind/Algorithm) - A toolset for writing algorithms and probability models in Swift.

#### Realm
* [Realm](https://github.com/realm/realm-cocoa) - Realm is a mobile database: a replacement for Core Data & SQLite (https://realm.io).
* [Realm+JSON](https://github.com/matthewcheok/Realm-JSON) - A concise Mantle-like way of working with Realm and JSON.

#### Files
* [CFileWrapper] (https://github.com/divadretlaw/CFileWrapper) 🐧 - Read/Write files in Swift without Foundation.
* [FileBrowser](https://github.com/marmelroy/FileBrowser) - Powerful Swift file browser for iOS.
* [FileKit](https://github.com/nvzqz/FileKit) - Simple and expressive file management in Swift.
* [PathKit](https://github.com/kylef/PathKit) 🐧 - Effortless path operations in Swift.

#### JSON
*Struggling using json data? Here are some interesting ways to handle it.*

* [AlamofireJsonToObjects](https://github.com/evermeer/AlamofireJsonToObjects) - An Alamofire extension which converts JSON response data into swift objects using Reflection.
* [AlamofireObjectMapper](https://github.com/tristanhimmelman/AlamofireObjectMapper) - An Alamofire extension which converts JSON response data into swift objects using ObjectMapper.
* [Alembic](https://github.com/ra1028/Alembic) - Functional JSON parsing, mapping to objects, and serialize to JSON.
* [Alexander](https://github.com/hodinkee/alexander) - An extremely simple JSON helper written in Swift.
* [Argo](https://github.com/thoughtbot/Argo) - Json parsing library.
* [Arrow 🏹](https://github.com/s4cha/Arrow) - Elegant JSON Parsing in Swift.
* [Brick](https://github.com/hyperoslo/Brick) - A generic view model for both basic and complex scenarios.
* [Decodable](https://github.com/Anviking/Decodable) 🐧 - JSON parsing for Swift 2.
* [EVReflection](https://github.com/evermeer/EVReflection) - Reflection based JSON encoding and decoding. Including support for NSDictionary, NSCoding, Printable, Hashable and Equatable
* [Genome](https://github.com/LoganWright/Genome) - A simple, type safe, failure driven mapping library for serializing JSON to models in Swift 2.0.
* [Gloss](https://github.com/hkellaway/Gloss) 🐧 - shiny JSON parsing library.
* [Himotoki](https://github.com/ikesyo/Himotoki) - A type-safe JSON decoding library purely written in Swift.
* [JASON](https://github.com/delba/JASON) - JSON parsing with outstanding performances and convenient operators.
* [json-swift](https://github.com/owensd/json-swift) - A basic library for working with JSON in Swift.
* [JSONCodable](https://github.com/matthewcheok/JSONCodable) - Hassle-free JSON encoding and decoding in Swift.
* [JSONHelper](https://github.com/isair/JSONHelper) - lightning fast JSON deserialization and value conversion library for iOS & OS X written in Swift.
* [JSONNeverDie](https://github.com/johnlui/JSONNeverDie) - Auto reflection tool from JSON to Model, user friendly JSON encoder / decoder, aims to never die.
* [ModelRocket](https://github.com/ovenbits/ModelRocket) - An iOS framework for creating JSON-based models.
* [ObjectMapper](https://github.com/Hearst-DD/ObjectMapper) - JSON object mapper.
* [Pistachio](https://github.com/felixjendrusch/Pistachio) - Generic model framework for Swift.
* [PPJSONSerialization](https://github.com/PonyCui/PPJSONSerialization) - Convert JSON string to Swift Class.
* [SwiftJSONParser](https://github.com/mrap/SwiftJSONParser) - JSON parser.
* [SwiftMapper](https://github.com/kam800/SwiftMapper) - JSON Mapper.
* [SwiftyJSON](https://github.com/SwiftyJSON/SwiftyJSON) 🐧 - A lib for JSON in Swift with error handling.
* [Tailor](https://github.com/zenangst/Tailor) - A super fast & convenient object mapper tailored for your needs.
* [Unbox](https://github.com/JohnSundell/Unbox) - The easy to use Swift JSON decoder.
* [YamlSwift](https://github.com/behrang/YamlSwift) - Load YAML and JSON documents using Swift.

#### Key Value Store
* [Prephirences](https://github.com/phimage/Prephirences) - Manage application preferences, NSUserDefaults, iCloud, Keychain and more.
* [Storez](https://github.com/SwiftKitz/Storez) -  Safe, statically-typed, store-agnostic key-value storage.
* [SwiftStore](https://github.com/hemantasapkota/SwiftStore) - A Key-Value store for Swift backed by LevelDB.
* [SwiftyUserDefaults](https://github.com/radex/SwiftyUserDefaults) — a cleaner, nicer syntax for NSUserDefaults.
* [Zephyr](https://github.com/ArtSabintsev/Zephyr) - Effortlessly synchronize NSUserDefaults over iCloud.

#### MongoDB
* [SwiftMongoDB](https://github.com/Danappelxx/SwiftMongoDB) - MongoDB connector for Swift.

#### SQLite
*Are you interested in storing your app data using SQLite? Here are some interesting resources.*

* [GRDB.swift](https://github.com/groue/GRDB.swift) - A versatile [SQLite](https://www.sqlite.org) toolkit for Swift.
* [SQLite.swift](https://github.com/stephencelis/SQLite.swift) - A pure Swift framework wrapping SQLite3. Small. Simple. Safe.
* [SQLiteDB](https://github.com/FahimF/SQLiteDB) - sqlite wrapper for Swift.
* [SwiftData](https://github.com/ryanfowler/SwiftData) - simple and Effective SQLite Handling in Swift.

#### SQL drivers
* [MySQL] (https://github.com/Zewo/MySQL) 🐧- MySQL adapter for Swift 2.2.
* [PostgreSQL] (https://github.com/Zewo/PostgreSQL) 🐧 - PostgreSQL adapter for Swift 2.2.


#### XML
*If you prefer to manage XML data formatted entries, here are some helpful libs*

* [AEXML](https://github.com/tadija/AEXML) - xml wrapper.
* [AlamofireXmlToObjects](https://github.com/evermeer/AlamofireXmlToObjects) - An Alamofire extension for fetching an XML feed and parsing it into objects.
* [Fuzi](https://github.com/cezheng/Fuzi) - A fast & lightweight XML/HTML parser with XPath & CSS support in Swift 2.
* [SWXMLHash](https://github.com/drmohundro/SWXMLHash) - Simple XML parsing in Swift.
* [XMLParser](https://github.com/Mozharovsky/XMLParser) - A lightweight XMLParser for assembling and parsing XML values written for iOS 8+ in Swift 2.

#### ZIP
* [Zip](https://github.com/marmelroy/Zip) - Swift framework for zipping and unzipping files.

#### Other
*Other ways to persist data*

* [EVCloudKitDao](https://github.com/evermeer/EVCloudKitDao) - Simplified access to CloudKit with support for subscriptions and local caching.

### Date
*Handle data formatting easily.*
* [AFDateHelper](https://github.com/melvitax/AFDateHelper) - Simple date helper.
* [Datez](https://github.com/SwiftKitz/Datez) - Swift library for dealing with `NSDate`, `NSCalendar`, `NSDateComponents`, and `NSTimeInterval`.
* [Punctual.swift](https://github.com/harlanhaskins/Punctual.swift) 🐧 - Swift date handler.
* [Swift-NSDate-Extensions](https://github.com/fwhenin/Swift-NSDate-Extensions) - Swift Version of [Erica's NSDate Extensions](https://github.com/erica/NSDate-Extensions).
* [SwiftDate](https://github.com/malcommac/SwiftDate) - Easy NSDate Management in Swift.
* [SwiftMoment](https://github.com/akosma/SwiftMoment) - A time and calendar manipulation library.
* [SwiftyTimer](https://github.com/radex/SwiftyTimer)
* [Tempo](https://github.com/remirobert/Tempo) - Date and time manager for iOS/OSX written in Swift.
* [Timepiece](https://github.com/naoty/Timepiece) - Intuitive NSDate extensions in Swift.

### Documentation

*Generate documentation for Swift code*

* [jazzy](https://github.com/realm/jazzy/) - Soulful docs for Swift & Objective-C.
* [swiftdoc-parser](https://github.com/SwiftDocOrg/swiftdoc-parser) - SwiftDoc.org header parsing and HTML generating utilities.

### Embedded Systems
*Build your embedded Linux projects in Swift on a RaspberryPi, BeagleBone, C.H.I.P. and other boards.*
* [SMBus-swift](https://github.com/Sephiroth87/SMBus-swift) 🐧 - Communicate with SMBus/I2C devices.
* [SwiftyGPIO](https://github.com/uraimo/SwiftyGPIO) 🐧 - Interact with Linux GPIO/SPI/PWM on ARM.

#### Peripherals
*Interact with specific external peripherals.*
* [Scroll-phat-swift](https://github.com/Sephiroth87/scroll-phat-swift) 🐧 - Control the Pimoroni Scroll pHAT.
* [5110LCD_PCD8544.swift](https://github.com/uraimo/5110LCD_PCD8544.swift) 🐧 - Nokia3310/5110 PCD8544 Monochrome LCD display library.

### Events
*Alternatives to NSNotificationCenter, Key-Value-Observation, or delegation.*

* [Bond](https://github.com/SwiftBond/Bond) - a Swift binding framework.
* [BrightFutures](https://github.com/Thomvis/BrightFutures) - promise and future lib for swift.
* [Caravel](https://github.com/coshx/caravel) - A Swift event bus for UIWebView and JS.
* [EmitterKit](https://github.com/aleclarson/emitter-kit) - an implementation of event emitters and listeners in swift.
* [Forbind](https://github.com/ulrikdamm/Forbind) - Functional chaining and Promises in Swift.
* [Future](https://github.com/nghialv/Future) - A micro framework providing Future<T, Error>.
* [FutureKit](https://github.com/FutureKit/FutureKit) - A Swift based Future/Promises Library.
* [Notificationz](https://github.com/SwiftKitz/Notificationz) - Helping you _own_ `NSNotificationCenter` by providing a simple, customizable adapter.
* [PromiseKit](https://github.com/mxcl/PromiseKit) - async promise programming lib.
* [PureFutures](https://github.com/wiruzx/PureFutures) - Futures and Promises library.
* [ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveCocoa) - ReactiveCocoa (RAC) is a Cocoa framework inspired by Functional Reactive Programming. It provides APIs for composing and transforming streams of values over time.
* [ReactKit](https://github.com/ReactKit/ReactKit) - Swift Reactive Programming.
* [Reactor](https://github.com/MailOnline/Reactor) - Powering your RAC architecture.
* [RxSwift](https://github.com/ReactiveX/RxSwift) - Microsoft Reactive Extensions (Rx) for Swift and iOS/OSX platform.
* [Safe](https://github.com/tidwall/Safe) - A modern concurrency and synchronization for Swift.
* [SignalKit](https://github.com/yankodimitrov/SignalKit) - Swift event and binding framework.
* [Signals](https://github.com/artman/Signals) - replaces delegates and notifications.
* [SSEventFlow](https://github.com/neoneye/SSEventFlow) - A type safe alternative to NSNotification, inspired by Flux.
* [SwiftEventBus](https://github.com/cesarferreira/SwiftEventBus) - A publish/subscribe event bus optimized for iOS.
* [When](https://github.com/vadymmarkov/When) - A lightweight implementation of Promises in Swift.

### Fonts

*A collection of font related snippets.*

* [Font-Awesome](https://github.com/hirohisa/Font-Awesome) - Use Font Awesome in project written in Swift.
* [FontAwesome.swift](https://github.com/thii/FontAwesome.swift) - Use FontAwesome in your Swift projects.
* [FontBlaster](https://github.com/ArtSabintsev/FontBlaster) - Programmatically load custom fonts into your iOS app.
* [GoogleMaterialDesignIcons](https://github.com/dekatotoro/GoogleMaterialDesignIcons) - google Material Design Icons Font for iOS.
* [GoogleMaterialIconFont](https://github.com/kitasuke/GoogleMaterialIconFont) - Google Material Icon Font for Swift and ObjC.
* [MCFontAwesome](https://github.com/matteocrippa/MCFontAwesome) - fontawesome porting for Swift.
* [OpenSansSwift](https://github.com/hemantasapkota/OpenSansSwift) - OpenSans for Swift.
* [Swicon](https://github.com/UglyTroLL/Swicon) - Use 1600+ icons from FontAwesome and Google Material Icons (and even your own customized icons) in your swift/iOS project!
* [SwiftFontName](https://github.com/morizotter/SwiftFontName) - OS font complements library. Localized font supported.
* [SwiftFonts](https://github.com/roadfire/SwiftFonts) - render all the supported fonts in Swift.
* [SwiftIconFont](https://github.com/0x73/SwiftIconFont) - Fontawesome, Iconic, Ionicons, Octicon porting for Swift.

### Gesture
* [DBPathRecognizer](https://github.com/didierbrun/DBPathRecognizer) - db path recognizer for letters.
* [NiceGesture](https://github.com/lacklock/NiceGesture) - Using UIGestureRecognizers in a intuitive way.
* [PeekPop](https://github.com/marmelroy/PeekPop) - Swift framework for backwards-compatible Peek and Pop.
* [SwiftyGestureRecognition](https://github.com/b3ll/SwiftyGestureRecognition) - UIGestureRecognizers in Xcode Playgrounds.
* [SwipyCell](https://github.com/moritzsternemann/SwipyCell) - Easy to use UITableViewCell implementing swiping to trigger actions (known from the Mailbox App).
* [Tactile](https://github.com/delba/Tactile) - Attach function handlers to gesture and control events in a more expressive and safer way.

### iBeacon
*Interested in using iBeacon in your Swift project? Here some interesting resources.*

* [iBeacon](https://github.com/gemtot/iBeacon) - iBeacon implementation in Swift.


### Images
*An interesting list of image related libs..*

* [Agrume](https://github.com/JanGorman/Agrume) - A lemony fresh iOS image viewer written in Swift.
* [AlamofireImage](https://github.com/Alamofire/AlamofireImage) - AlamofireImage is an image component library for Alamofire.
* [APNGKit](https://github.com/onevcat/APNGKit) - High performance and delightful way to play with APNG format in iOS.
* [CYFastImage](https://github.com/lihei12345/CYFastImage) - display images from web.
* [DePict](https://github.com/davidcairns/DePict) - functional wrapper for CoreGraphics.
* [Filterpedia](https://github.com/FlexMonkey/Filterpedia) - core image filter
* [gifu](https://github.com/kaishin/gifu) - highly performant animated GIF support for iOS in Swift.
* [GPUImage 2](https://github.com/BradLarson/GPUImage2) - GPUImage 2 is a BSD-licensed Swift framework for GPU-accelerated video and image processing.
* [HanekeSwift](https://github.com/Haneke/HanekeSwift) - A lightweight generic cache for iOS written in Swift with extra love for images.
* [ImageLoader](https://github.com/hirohisa/ImageLoaderSwift) - A lightweight and fast image loader for iOS written in Swift.
* [ImageScout](https://github.com/kaishin/ImageScout) - a Swift implementation of [fastimage](https://pypi.python.org/pypi/fastimage/0.2.1) - supports PNG, GIF, and JPEG.
* [JLStickerTextView](https://github.com/luiyezheng/JLStickerTextView) - A UIImageView allow you to add multiple Label (multiple line text support) on it, you can edit, rotate, resize the Label as you want with one finger ,then render the text on Image.
* [KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader) - An extremely high-performance, lightweight, and energy-efficient pure Swift async web image loader with memory and disk caching for iOS and  Watch.
* [Kingfisher](https://github.com/onevcat/Kingfisher) - a lib for image download and caching.
* [MapleBacon](https://github.com/zalando/MapleBacon) - Swift image download and caching library.
* [Misen](https://github.com/tasanobu/Misen) - A script to support using Xcode Asset Catalog in Swift.
* [Nuke](https://github.com/kean/Nuke) - Advanced pure Swift framework for loading, caching, processing, displaying and preheating images.
* [PASImageView](https://github.com/abiaad/PASImageView) - async remote download your image and round them. automatically.
* [PassportScanner](https://github.com/evermeer/PassportScanner) - Scan the MRZ code of a passport and extract the first name, last name, passport number, nationality, date of birth, expiration date and personal number.
* [SwiftColorArt](https://github.com/Jan0707/SwiftColorArt) - font schema generator according image colours.
* [SwiftGen-Assets](https://github.com/AliSoftware/SwiftGen#assets-catalogs) - A tool to auto-generate Swift `enums` for all your `UIImages` from your Assets Catalogs.
* [SwiftGif](https://github.com/bahlo/SwiftGif) - A small UIImage extension with gif support.
* [SwiftSVG](https://github.com/mchoe/SwiftSVG) - A single pass SVG parser with multiple interface options (String, NS/UIBezierPath, CAShapeLayer, and NS/UIView)
* [SwiftyGif](https://github.com/kirualex/SwiftyGif) - High performance GIF engine.
* [TextDrawer](https://github.com/remirobert/TextDrawer) - A UIView allows you to add text with gesture on UIView or UIImage, support resize, rotate, move and edit.
* [Toucan](https://github.com/gavinbunney/Toucan) - Image processing api.
* [UIImageColors](https://github.com/jathu/UIImageColors) - iTunes style color fetcher for UIImage.
* [UIImageView-BetterFace-Swift](https://github.com/croath/UIImageView-BetterFace-Swift) - autoresize images and if any face discovered refine the position of the image.
* [WDImagePicker](https://github.com/justwudi/WDImagePicker) - Image picker with customizable crop rectangle (getting update).
* [XAnimatedImage](https://github.com/khaledmtaha/XAnimatedImage) - XAnimatedImage is a performant animated GIF engine for iOS written in Swift based on FLAnimatedImage

### Keyboard
*Do you want to create your own customized keyboard? Here are some interesting resources*

* [Hodor Keyboard](https://github.com/jonomuller/Hodor-Keyboard) - poc for custom keyboard implementation.


### Key Value Coding
*Libraries for key-value coding in Swift*

* [SwiftKVC](https://github.com/bradhilton/SwiftKVC) - Key-Value Coding (KVC) for native Swift classes and structs.

### Kit
*Libraries for coding with a simplified API*

* [C4iOS](https://github.com/C4Framework/C4iOS) - Harnesses the power of native iOS programming with a simplified API.
* [BFKit-Swift](https://github.com/FabrizioBrancati/BFKit-Swift) - A collection of useful classes to develop Apps faster.

### Layout
*Libs to help you with layout.*
* [ManualLayout](https://github.com/isair/ManualLayout) - Easy to use and flexible AutoLayout alternative for iOS 8+. Supports AsyncDisplayKit.
* [Neon](https://github.com/mamaral/Neon) - A powerful Swift programmatic UI layout framework.
* [Static](https://github.com/venmo/Static) - A simple static table views for iOS in Swift.
* [Stevia](https://github.com/s4cha/Stevia) - Elegant way to manage layout.
* [SwiftBox](https://github.com/joshaber/SwiftBox) - Flexbox in Swift, using Facebook's css-layout.
* [UIViewprint](https://github.com/alexwinston/UIViewprint) - Swift iOS view layout reimagined.
* [ViewMonitor](https://github.com/daisuke0131/ViewMonitor) - Confirm view positions with executing app.


#### Auto Layout
*Bored of using storyboard? Give a try to declarative auto layout libs.*

* [AutoLayoutPlus](https://github.com/ruipfcosta/AutoLayoutPlus) - A bit of steroids for AutoLayout, powered by Swift.
* [Cartography](https://github.com/robb/Cartography) - declarative auto layout lib for your project.
* [EasyPeasy](https://github.com/nakiostudio/EasyPeasy) - Auto Layout made easy.
* [FormationLayout](https://github.com/evan-liu/FormationLayout) - Auto Layout lib supports group layout and size classes.
* [MisterFusion](https://github.com/szk-atmosphere/MisterFusion) - A Swift DSL for AutoLayout. It can be used in both Swift and Objective-C, in addition, it supports Size Class.
* [Mortar](https://github.com/jmfieldman/Mortar) - A concise but flexible Swift DSL for creating Auto Layout constraints and adding subviews.
* [PureLayout](https://github.com/PureLayout/PureLayout) – The ultimate API for iOS & OS X Auto Layout.
* [Restraint](https://github.com/puffinsupply/Restraint) - Minimal Auto Layout in Swift.
* [SnapKit](https://github.com/SnapKit/SnapKit) - A Swift Autolayout DSL for iOS & OS X.
* [Swift-iOS-Localize-Constraint](https://github.com/dimohamdy/Swift-iOS-Localize-Constraint) - localize constraint on the fly to support RTL and LTR with same view.
* [SwiftAutoLayout](https://github.com/indragiek/SwiftAutoLayout) - a small DSL for autolayout.
* [Swiftstraints](https://github.com/Skyvive/Swiftstraints) - Powerful auto-layout framework that lets you write constraints in one line of code.
* [SwiftyLayout](https://github.com/fhisa/SwiftyLayout) - Lightweight mathematical declarative auto-layout framework for Swift.
* [Tails](https://github.com/nickynick/Tails) - declarative autolayout for ios app written in swift.
* [VFLToolbox](https://github.com/0xc010d/VFLToolbox) - fancy Swift implementation of the Visual Format Language.

### Localization
*Frameworks that helps with localizing your app*

* [BartyCrouch](https://github.com/Flinesoft/BartyCrouch) - Keep Storyboard/XIB localizations up-to-date or machine translate strings files with ease.
* [Localize-Swift](https://github.com/marmelroy/Localize-Swift) - Localize apps using e.g. regular expressions in Localizable.strings.
* [Swifternalization](https://github.com/tomkowz/Swifternalization) - Localize apps using e.g. regular expressions in Localizable.strings.
* [SwiftGen-L10n](https://github.com/AliSoftware/SwiftGen#localizablestrings) - A tool to auto-generate Swift `enums` for all your Localizable.strings keys (with appropriate associated values if those strings contains printf-format placeholders like `%@`).

### Logging
*Utilities for writing to and reading from the device log*

* [AELog](https://github.com/tadija/AELog) - Simple, lightweight and flexible debug logging framework written in Swift.
* [AEConsole](https://github.com/tadija/AEConsole) - Customizable Console UI overlay with debug log on top of your iOS App.
* [CleanroomASL](https://github.com/emaloney/CleanroomASL) 🐧 — Low-level Swift API for writing to and reading from the Apple System Log daemon.
* [CleanroomLogger](https://github.com/emaloney/CleanroomLogger) 🐧 — Configurable and extensible high-level logging API that is simple, lightweight and performant.
* [Duration](https://github.com/SwiftStudies/Duration) 🐧 - Lightweight logging library focused on reporting timings for operations.
* [HeliumLogger](https://github.com/IBM-Swift/HeliumLogger) 🐧 - IBM's lightweight logging framework.
* [Log](https://github.com/delba/Log) - A logging tool with built-in themes, formatters, and a nice API to define your owns.
* [Puree](https://github.com/cookpad/puree-ios) - A log collector for iOS.
* [QorumLogs](https://github.com/goktugyil/QorumLogs) — Swift Logging Utility for Xcode & Google Docs.
* [Rainbow](https://github.com/onevcat/Rainbow) 🐧 - Delightful console output for Swift developers.
* [Swell](https://github.com/hubertr/Swell) - a logging utility for Swift.
* [SwiftBeaver](https://github.com/SwiftyBeaver/SwiftyBeaver) 🐧 - Colorful, lightweight & fast logging in Swift 2.
* [swiftRemoteLogger](https://github.com/matteocrippa/swiftRemoteLogger) - Remote logging easy as 1..2..3 in Swift.
* [Watchdog](https://github.com/wojteklu/Watchdog) - A Swift utility for logging excessive blocking on the main thread.
* [XCGLogger](https://github.com/DaveWoodCom/XCGLogger) - Full featured & Configurable logging utility with log levels, timestamps, and line numbers.

### Maps
* [GEOSwift](https://github.com/andreacremaschi/GEOSwift) - The Swift Geographic Engine, make it easier to work with geographic models and calculate intersections, overlapping, projections etc.

### Location
* [SwiftLocation](https://github.com/malcommac/SwiftLocation) - iOS CoreLocation Wrapper made in Swift.
* [STLocationRequest](https://github.com/SvenTiigi/STLocationRequest) - An elegant and simple 3D Flyover Location Request Screen in Swift.

### Math
* [Arithmosophi](https://github.com/phimage/Arithmosophi) - Set of protocols for Arithmetic and Logical operations.
* [DDMathParser](https://github.com/davedelong/DDMathParser) - DDMathParser makes it easy to parse a String and evaluate it as a mathematical expression.
* [Easy-Cal-Swift](https://github.com/onevcat/Easy-Cal-Swift) - Overload +-*/ operator for Swift, make it easier to use (and not so strict).
* [PlotKit](https://github.com/aleph7/PlotKit) - Plots made easy.
* [swix](https://github.com/stsievert/swix) - A general matrix language.
* [Upsurge](https://github.com/aleph7/Upsurge) - Simple and fast matrix and vector math for Swift.


### Network
*A list of libs that allow you to decrease the amount of time spent dealing with http requests.*

* [agent](https://github.com/hallas/agent) - http request agent.
* [Alamofire](https://github.com/Alamofire/Alamofire) 🐧 - elegant networking in Swift.
* [APIKit](https://github.com/ishkawa/APIKit) - a library for building type-safe web API client.
* [BigBrother](https://github.com/marcelofabri/BigBrother) - Automatically sets the network activity indicator for any performed request.
* [Endpoint](https://github.com/devxoul/Endpoint) - :rocket: Elegant API Abstraction for Swift.
* [GRequest](https://github.com/lingoer/GRequest) - http request handler.
* [Heimdallr.swift](https://github.com/rheinfabrik/Heimdallr.swift) - Easy to use OAuth 2 library for iOS, written in Swift.
* [Just](https://github.com/JustHTTP/Just) - HTTP for Humans (a python-requests style HTTP library in Swift).
* [ModestProposal](https://github.com/jkolb/ModestProposal) - an HTTP toolbox.
* [Moya](https://github.com/Moya/Moya) - network abstraction layer.
* [Net](https://github.com/nghialv/Net) - an httprequest wrapper.
* [Netfox](https://github.com/kasketis/netfox) - A lightweight, one line setup, network debugging library in Swift.
* [NetKit](https://github.com/azizuysal/NetKit) - A Concise HTTP Framework in Swift.
* [NKMultipeer](https://github.com/nathankot/NKMultipeer) - A testable abstraction over multipeer connectivity
* [OAuth2](https://github.com/p2/OAuth2) - oauth2 auth lib.
* [OAuthSwift](https://github.com/OAuthSwift/OAuthSwift) - Swift based OAuth library for iOS.
* [PeerKit](https://github.com/jpsim/PeerKit) - An open-source Swift framework for building event-driven, zero-config Multipeer Connectivity apps.
* [Pitaya](https://github.com/johnlui/Pitaya) 🐧 - A Swift HTTP / HTTPS networking library just incidentally execute on machines.
* [Reach](https://github.com/Isuru-Nanayakkara/Reach) - A simple class to check for internet connection availability in Swift.
* [Reachability.swift](https://github.com/ashleymills/Reachability.swift) - A replacement for Apple's Reachability re-written in Swift with closures.
* [ResponseDetective](https://github.com/netguru/ResponseDetective) - A non-intrusive framework for intercepting any outgoing requests and incoming responses between your app and server for debugging purposes.
* [RestEssentials](https://github.com/sean7512/RestEssentials) - An extremely lightweight REST and JSON library for Swift.
* [RSNetworking](https://github.com/hoffmanjon/RSNetworking) - Network library written purely in Swift.
* [Siesta](https://bustoutsolutions.github.io/siesta/) Elegant abstraction for REST APIs that untangles stateful messes. An alternative to callback- and delegate-based networking.
* [Stargate](https://github.com/contentful-labs/Stargate) - A communication channel from your Mac to your watch.
* [SwiftHTTP](https://github.com/daltoniam/SwiftHTTP) - NSURLSession wrapper.
* [Transporter](https://github.com/nghialv/Transporter) - A tiny library makes uploading and downloading easier.
* [YYHRequest-Swift](https://github.com/yayuhh/YYHRequest-Swift) - http request in async.

#### Html
*Need to manipulate contents from html easily?*

* [Ji](https://github.com/honghaoz/Ji) - an XML/HTML parser for Swift.
* [Kanna](https://github.com/tid-kijyun/Kanna) - another XML/HTML parser for Swift.
* [WKZombie](https://github.com/mkoehnke/WKZombie) - Headless browser

#### Messaging Protocol

* [CocoaMQTT](https://github.com/emqtt/CocoaMQTT) - MQTT for iOS and OS X written with Swift.

#### Socket

* [BlueSocket](https://github.com/IBM-Swift/BlueSocket) 🐧 - IBM's low level socket framework.
* [Socket.IO](https://github.com/socketio/socket.io-client-swift) 🐧 - Socket.IO client for iOS/OS X.
* [SocketIO-Kit](https://github.com/ricardopereira/SocketIO-Kit) - Socket.io iOS and OSX Client.
* [Socks](https://github.com/czechboy0/Socks) 🐧 - Pure-Swift Sockets: TCP, UDP; Client, Server; Linux, OS X.
* [Starscream](https://github.com/daltoniam/Starscream) - Websockets in swift for iOS and OSX.
* [SwiftSocket](https://github.com/swiftsocket/SwiftSocket) - simple TCP socket library.
* [SwiftWebSocket](https://github.com/tidwall/SwiftWebSocket) - A high performance WebSocket client library for swift.
* [WebSocket](https://github.com/Zewo/WebSocket) 🐧 - WebSockets server for Swift 2.2 on Linux.

#### Webserver
*Would you like host a webserver in your device? Here you can find how to do it.*

* [Aeon](https://github.com/paulofaria/Aeon) - GCD based HTTP server for Swift 2.
* [Curassow](https://github.com/kylef/Curassow) 🐧 - Swift HTTP server using the pre-fork worker model.
* [Blackfish](https://github.com/elliottminns/blackfish) 🐧 - HTTP Webserver inspired by Express.js.
* [Dynamo](https://github.com/johnno1962/Dynamo) & [DynamoLinux](https://github.com/johnno1962/DynamoLinux) 🐧 - High Performance (nearly)100% Swift Web server supporting dynamic content.
* [Express](https://github.com/crossroadlabs/Express) 🐧 - Swift Web Application framework, supporting both Synchronous and Asynchronous (Futures based) styles. Inspired by Play framework and Express.js.
* [Frank](https://github.com/nestproject/Frank) 🐧 - Frank is a DSL for quickly writing web applications in Swift.
* [http4swift](https://github.com/takebayashi/http4swift) 🐧 - A simple HTTP server written in Swift.
* [Kitura](https://github.com/IBM-Swift/Kitura) 🐧 - IBM's web framework and server for web services written in Swift.
* [Kunugi](https://github.com/novi/Kunugi) 🐧 - Minimal web framework and middleware for Swift.
* [NetworkObjects](https://github.com/colemancda/NetworkObjects) - REST HTTP Server written in Swift. Builds REST API from Core Data.
* [Perfect](https://github.com/PerfectlySoft/Perfect) 🐧 - Server-side Swift. The Perfect library, application server, connectors and example apps.
* [Swift-Server](https://github.com/cezarywojcik/Swift-Server) - Currently, a very basic proof-of-concept Swift HTTP server that does not require Foundation.
* [swifter](https://github.com/httpswift/swifter) 🐧 - Http server written in Swift with routing handler.
* [SwiftyHTTP](https://github.com/AlwaysRightInstitute/SwiftyHTTP) - A simple GCD based HTTP client and server, written in 'pure' Swift.
* [Swifton](https://github.com/necolt/Swifton) 🐧 - A Ruby on Rails inspired Web Framework for Swift that runs on Linux and OS X.
* [Taylor](https://github.com/izqui/Taylor) - A lightweight library for writing HTTP web servers with Swift.
* [Trevi](https://github.com/Yoseob/Trevi) - A powerful Swift Web Application Server Framework Project.
* [Vapor](https://github.com/qutheory/vapor) 🐧 - Elegant web framework for Swift that works on iOS, OS X, and Ubuntu.
* [XcodeServerSDK](https://github.com/czechboy0/XcodeServerSDK) - Access Xcode Server API with native Swift objects.
* [Zewo](https://github.com/Zewo/Zewo) 🐧 - Server-Side Swift.

### Quality

* [SwiftFormat](https://github.com/haaakon/SwiftFormat) - Auto formatting Swift code, similar to Clang format.
* [SwiftLint](https://github.com/realm/SwiftLint) - A tool to enforce Swift coding conventions for your Swift code.
* [Swimat](https://github.com/Jintin/Swimat) - XCode plugin to format Swift code.
* [Tailor](https://github.com/sleekbyte/tailor) 🐧 - Cross-platform static analyzer for Swift that helps you to write cleaner code and avoid bugs.

### Security

#### Cryptography
*Deal with cryptography method easily in Swift*
* [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift) 🐧 - Crypto related functions and helpers for Swift implemented in Swift programming language.
* [IDZSwiftCommonCrypto](https://github.com/iosdevzone/IDZSwiftCommonCrypto) - A wrapper for Apple's Common Crypto library written in Swift.
* [OpenSSL] (https://github.com/Zewo/OpenSSL) 🐧 - OpenSSL helpers for Swift 2.2 on Linux.
* [SweetHMAC](https://github.com/jancassio/SweetHMAC) - A tiny and easy to use Swift class to encrypt strings using HMAC algorithms.
* [Swift-Sodium](https://github.com/jedisct1/swift-sodium) - Swift interface to the Sodium library for common crypto operations for iOS and OS X.
* [SwiftSSL](https://github.com/SwiftP2P/SwiftSSL) - add crypto toolkit in Swift.

#### Keychain
* [keychain-swift](https://github.com/marketplacer/keychain-swift) - Helper functions for saving text in Keychain securely for iOS, OS X, tvOS and watchOS.
* [KeychainAccess](https://github.com/kishikawakatsumi/KeychainAccess) - Simple Swift wrapper for Keychain that works on iOS and OS X.
* [KeyClip](https://github.com/s-aska/KeyClip) - Keychain framework for iOS written in Swift.
* [Latch](https://github.com/DanielTomlinson/Latch) - A simple Swift Keychain Wrapper for iOS.
* [Locksmith](https://github.com/matthewpalmer/Locksmith) - A powerful, protocol-oriented library for working with the iOS Keychain in Swift.
* [SwiftKeychainWrapper](https://github.com/jrendel/SwiftKeychainWrapper) - a simple static wrapper for the iOS Keychain to allow you to use it in a similar fashion to user defaults.

#### TouchID

* [iOS-TouchID-Swift](https://github.com/gabrieltheodoropoulos/iOS-TouchID-Swift) - TouchID for Swift.
* [JMEasyTouchID](https://github.com/ulidev/JMEasyTouchID) - TouchID one line wrapper.


### Sensors

*Manage your device sensors in a faster and easier way*

* [MotionKit](https://github.com/MHaroonBaig/MotionKit) - iOS device sensors wrapper.


### System

* [Deviice](https://github.com/andrealufino/Deviice) - iOS library to detect the current device (and some other info)
* [SMCKit](https://github.com/beltex/SMCKit) - Apple SMC library in Swift.
* [SystemKit](https://github.com/beltex/SystemKit/) - OS X system library in Swift.

### Testing
*A collection of testing frameworks.*

* [Buildasaur](https://github.com/czechboy0/Buildasaur) - Automatic testing of your Pull Requests on GitHub and BitBucket using Xcode Server.
* [CatchingFire](https://github.com/mrackwitz/CatchingFire) - Test Library for Swift's Error Handling.
* [DVR](https://github.com/venmo/DVR) - A simple network testing framework for Swift.
* [Erik](https://github.com/phimage/Erik) - An headless browser to access and manipulate webpages using javascript allowing to run functional tests.
* [Fakery](https://github.com/vadymmarkov/Fakery) - Swift fake data generator.
* [Mockingjay](https://github.com/kylef/Mockingjay) - An elegant library for stubbing HTTP requests with ease in Swift.
* [OHHTTPStubs](https://github.com/AliSoftware/OHHTTPStubs) - A testing library designed to stub your network requests easily.
* [Quick](https://github.com/Quick/Quick) 🐧 - Quick is a behavior-driven development framework for Swift and Objective-C.
* [Sleipnir](https://github.com/railsware/Sleipnir) - BDD-style framework for Swift.
* [Spectre](https://github.com/kylef/Spectre) 🐧 - BDD Framework for Swift.
* [SwiftCheck](https://github.com/typelift/SwiftCheck) - A testing library that automatically generates random data for testing program properties.
* [SwiftMock](https://github.com/mflint/SwiftMock) - A mocking framework for Swift

### Text
*A collection of text projects.*

* [Format](https://github.com/marmelroy/Format) - Swift formatting kit for numbers, addresses and colors.
* [Markdown](https://github.com/crossroadlabs/Markdown) 🐧 - Markdown templates for Swift. Based on Discount library (a library used deep down by GitHub markdown)
* [PySwiftyRegex](https://github.com/cezheng/PySwiftyRegex) - Easily deal with Regex in Swift in a Pythonic way.
* [Regex by brynbellomy](https://github.com/brynbellomy/Regex) - Swift wrapper class for `NSRegularExpression`.  Includes a `map()` override and an operator (`=~`) for a more Swift-like API.
* [Regex by crossroadlabs](https://github.com/crossroadlabs/Regex) 🐧 - very easy to use, Regular Expressions library with rich functionality. Features both operator `=~` and method based APIs. Unit tests covered.
* [Roman](https://github.com/nvzqz/Roman) 🐧 - Seamless Roman numeral conversion in Swift.
* [SmarkDown](https://github.com/SwiftStudies/SmarkDown) 🐧 - Markdown processing for Swift, conforming to Gruber's standards.
* [SwiftString](https://github.com/amayne/SwiftString) - A lightweight string extension for Swift.
* [SwiftVerbalExpressions](https://github.com/VerbalExpressions/SwiftVerbalExpressions) - VerbalExpressions porting for swift
* [SyntaxKit](https://github.com/soffes/SyntaxKit) - TextMate-style syntax highlighting.
* [TextAttributes](https://github.com/delba/TextAttributes) - An easier way to compose attributed strings.

#### Phone Numbers

* [PhoneNumberKit](https://github.com/marmelroy/PhoneNumberKit) - Swift framework for parsing, formatting and validating international phone numbers. Inspired by Google's libphonenumber.

### Thread
*Threading, task-based or asynchronous programming, Grand Central Dispatch (GCD) wrapper*

* [Async](https://github.com/duemunk/Async) – Syntactic Swift sugar for Grand Central Dispatch.
* [Async.legacy](https://github.com/josephlord/Async.legacy) – Syntactic Swift sugar for Grand Central Dispatch (iOS 7 and OS X 10.9 Mavericks compatible fork).
* [Atomic](https://github.com/Adlai-Holler/Atomic) – A fast, flexible, well-tested wrapper for making values thread-safe.
* [Chronos](https://github.com/comyarzaheri/Chronos-Swift) - Grand Central Dispatch Utilities.
* [Dispatcher](https://github.com/aleclarson/dispatcher) - Queues, timers, and task groups in Swift.
* [EKI](https://github.com/kodlian/Eki) - Make Grand Central Dispatch easy and fun to use (queue, task, group, timer and semaphore).
* [GCD](https://github.com/nghialv/GCD) - A wrapper of Grand Central Dispatch written in Swift.
* [GCDKit](https://github.com/JohnEstropia/GCDKit) - Grand Central Dispatch simplified with Swift.

### UI

*A collection of pre-packaged transitions & cool ui stuffs.*

* [AAWindow](https://github.com/aaronabentheuer/AAWindow) - UIWindow subclass to enable behavior like adaptive round-corners & detecting when Control Center is opened.
* [ActiveLabel](https://github.com/optonaut/ActiveLabel.swift) - UILabel drop-in replacement supporting Hashtags (#), Mentions (@) and URLs (http://).
* [Adaptive Tab Bar](https://github.com/Ramotion/adaptive-tab-bar) - Adaptive tab bar.
* [AECoreDataUI](https://github.com/tadija/AERecord) - Core Data driven UI made in Swift.
* [AIFlatSwitch](https://github.com/cocoatoucher/AIFlatSwitch) - Flat animated switch.
* [AMScrollingNavbar](https://github.com/andreamazz/AMScrollingNavbar) - Scrollable UINavigationBar that follows the scrolling of a UIScrollView.
* [BreakOutToRefresh](https://github.com/dasdom/BreakOutToRefresh) - A playable pull to refresh view using SpriteKit.
* [BusyNavigationBar](https://github.com/gmertk/BusyNavigationBar) - A UINavigationBar extension to show loading effects.
* [BWWalkthrough](https://github.com/ariok/BWWalkthrough) - A class to build custom walkthroughs for your iOS App.
* [CalendarView](https://github.com/mmick66/CalendarView) - A Calendar Component in Swift.
* [CharacterText](https://github.com/android1989/CharacterText) - Perform fx on UILabel.
* [Charts](https://github.com/danielgindi/Charts) - Beautiful charts for iOS/tvOS/OSX! The Apple side of the crossplatform MPAndroidChart.
* [CKPickerView](https://github.com/cybertk/CKPickerView) - A UIPickerView drop-in replacement with support for titles and Selection Indicator customization.
* [CountdownLabel](https://github.com/suzuki-0000/CountdownLabel) - Simple countdown UILabel with morphing animation, and some useful function.
* [Drag and Drop UICollectionView](https://github.com/mmick66/KDDragAndDropCollectionView) - Dragging and Dropping data across multiple UICollectionViews (in Swift).
* [Dodo](https://github.com/marketplacer/Dodo) - A message bar for iOS written in Swift.
* [EPShapes](https://github.com/ipraba/EPShapes) - Create shapes(Polygons, Stars, Hearts, Arrows) in Interface builder.
* [EstMusicIndicator](https://github.com/Aufree/ESTMusicIndicator) - Music play indicator like iTunes
* [EZLoadingActivity](https://github.com/goktugyil/EZLoadingActivity) - Lightweight loading activity HUD.
* [EZSwipeController](https://github.com/goktugyil/EZSwipeController) -  :point_up_2: UIPageViewController like Snapchat/Tinder/iOS Main Pages.
* [Fashion](https://github.com/vadymmarkov/Fashion) - Fashion accessories and beauty tools to share and reuse UI styles in a Swifty way.
* [Few.swift](https://github.com/joshaber/Few.swift) - Views as functions of their state.
* [FillableLoaders](https://github.com/poolqf/FillableLoaders) - Fillable loaders progress.
* [FlagKit](https://github.com/madebybowtie/FlagKit) - Beautiful flag icons for usage in apps and on the web.
* [FloatLabelFields](https://github.com/FahimF/FloatLabelFields) - Text entry controls which contain a built-in title/label so that you don't have to add a separate title for each field.
* [FloatRatingView](https://github.com/glenyi/FloatRatingView) - Floating rating system.
* [GaugeKit](https://github.com/skywinder/GaugeKit) - Customizable gauges. Easy reproduce Apple's style gauges.
* [Gecco](https://github.com/yukiasai/Gecco) - Spotlight view for iOS
* [Geometry](https://github.com/artman/Geometry) - extensions for UIView.
* [GIFRefreshControl](https://github.com/delannoyk/GIFRefreshControl) - A pull to refresh that supports GIF images as track animations.
* [GlitchLabel](https://github.com/kciter/GlitchLabel) - Glitching UILabel for iOS.
* [GMStepper](https://github.com/gmertk/GMStepper) - A stepper with a sliding label in the middle.
* [GRMustache](https://github.com/groue/GRMustache.swift) - Flexible Mustache templates for Swift.
* [HoneycombView](https://github.com/suzuki-0000/HoneycombView) - HoneycombView is the iOS UIView for displaying like Honyecomb layout written by swift.
* [HUDKit](https://github.com/cockscomb/HUDKit) - HUD interface as UIPresentationController.
* [HTYTextField](https://github.com/hanton/HTYTextField) - A UITextField with bouncy placeholder in Swift.
* [ImagePicker](https://github.com/hyperoslo/ImagePicker) - A nicely designed and super easy to use ImagePicker.
* [ImagePickerSheetController](https://github.com/larcus94/ImagePickerSheetController) - A component that replicates the custom photo action sheet in iMessage.
* [Instructions](https://github.com/ephread/Instructions) - A Swift library to create app walkthroughs and guided tours.
* [IncrementableLabel](https://github.com/recisio/IncrementableLabel) - An UILabel subclass to (de)increment numbers in an UILabel
* [JLToast](https://github.com/devxoul/JLToast) - Toast for Swift.
* [KCHorizontalDial](https://github.com/kciter/KCHorizontalDial) - A horizontal scroll dial like Instagram.
* [KCSelectionDialog](https://github.com/kciter/KCSelectionDialog) - Simple selection dialog.
* [KDEDateLabel](https://github.com/delannoyk/KDEDateLabel) - An UILabel subclass that updates itself to make time ago's format easier.
* [KDInteractiveNavigationController](https://github.com/kingiol/KDInteractiveNavigationController) - A UINavigationController subclass that support pop interactive UINavigationBar with hidden or show.
* [KMNavigationBarTransition](https://github.com/MoZhouqi/KMNavigationBarTransition) - A drop-in universal library helps you to manage the navigation bar styles and makes transition animations smooth between different navigation bar styles while pushing or popping a view controller for all orientations. And you don't need to write any line of code for it, it all happens automatically.
* [KMPlaceholderTextView](https://github.com/MoZhouqi/KMPlaceholderTextView) - A UITextView subclass that adds support for multiline placeholder.
* [KRProgressHUD](https://github.com/krimpedance/KRProgressHUD) - A beautiful and customizable progress HUD.
* [LiquidLoader](https://github.com/yoavlt/LiquidLoader) - Spinner loader components with liquid animation.
* [LTJelloSwitch](https://github.com/lexrus/LTJelloSwitch) - UISwitch prototype.
* [LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel) - Graceful morphing effects for UILabel written in Swift.
* [MantleModal](https://github.com/canalesb93/MantleModal) - A simple modal resource that uses a UIScrollView to allow the user to close the modal by dragging it down.
* [Material](https://github.com/CosmicMind/Material) - Express your creativity with Material, an animation and graphics framework for Google's Material Design and Apple's Flat UI in Swift.
* [MaterialKit](https://github.com/nghialv/MaterialKit) - Material design components.
* [MediumScrollFullScreen](https://github.com/pixyzehn/MediumScrollFullScreen) - Medium scroll style menubar.
* [MICountryPicker](https://github.com/mustafaibrahim989/MICountryPicker) - Swift country picker with search option.
* [MPParallaxView](https://github.com/DroidsOnRoids/MPParallaxView) - Apple TV Parallax effect in Swift.
* [MXParallaxHeader](https://github.com/maxep/MXParallaxHeader) - Simple parallax header in Swift for UIScrollView.
* [MZFormSheetPresentationController](https://github.com/m1entus/MZFormSheetPresentationController) - MZFormSheetPresentationController provides an alternative to the native iOS UIModalPresentationFormSheet, adding support for iPhone and additional opportunities to setup controller size and feel form sheet.
* [NextGrowingTextView](https://github.com/muukii/NextGrowingTextView) - The next in the generations of 'growing textviews' optimized for iOS 7 and above.
* [NSPageControl](https://github.com/nerd0geek1/NSPageControl) - PageControl Component for OS X.
* [NumberMorphView](https://github.com/me-abhinav/NumberMorphView) - A label view for displaying numbers which can transition or animate using a technique called number tweening or number morphing.
* [NVActivityIndicatorView](https://github.com/ninjaprox/NVActivityIndicatorView) - Collection of nice loading animations.
* [Otafuku](https://github.com/tasanobu/Otafuku) - Some utility classes to use WKWebView in Swift.
* [PageController](https://github.com/hirohisa/PageController) - Infinite paging controller.
* [Panoramic](https://github.com/iSame7/Panoramic) - Panoramic facebook story clone.
* [PKHUD](https://github.com/pkluz/PKHUD) - Reimplementation of the Apple HUD.
* [PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift) - A simple and beautiful chart lib with animation.
* [PPSwiftGifs](https://github.com/peterprokop/PPSwiftGifs) - a convenient way to show animated GIF images as a part of iOS GUI.
* [Reel search](https://github.com/Ramotion/reel-search) - Option list managed as a reel.
* [RubberBandEffect](https://github.com/Produkt/RubberBandEffect) - Recreating Apple’s rubber band effect in Swift.
* [SAHistoryNavigationViewController](https://github.com/szk-atmosphere/SAHistoryNavigationViewController) - iOS task manager like UI in UINavigationContoller.
* [Sapporo](https://github.com/nghialv/Sapporo) - A cellmodel-driven CollectionView manager for Swift.
* [SevenSwitch](https://github.com/hyperoslo/SevenSwitch) - iOS7 style drop in replacement for UISwitch.
* [Siren](https://github.com/ArtSabintsev/Siren) - Inform users when App Store updates are available.
* [SKPhotoBrowser](https://github.com/suzuki-0000/SKPhotoBrowser) - Simple PhotoBrowser/Viewer inspired by facebook, twitter photo browsers written in Swift.
* [Sonar](https://github.com/thefuntasty/Sonar) - Cool radar-style view
* [Spots](https://github.com/hyperoslo) - Spots is a view controller framework that makes your setup and future development blazingly fast.
* [StarryStars](https://github.com/peterprokop/StarryStars) - Display & edit ratings, fully customizable from interface builder.
* [SwiftValidator](https://github.com/jpotts18/SwiftValidator) - UIView validation framework.
* [SwiftyDrop](https://github.com/morizotter/SwiftyDrop) - Lightweight dropdown message bar in Swift.
* [SwiftyWalkthrough](https://github.com/ruipfcosta/SwiftyWalkthrough) - The easiest way to create a great walkthrough experience in your apps, powered by Swift.
* [SYBlinkAnimationKit](https://github.com/shoheiyokoyama/SYBlinkAnimationKit) - A blink effect animation framework.
* [TabPageViewController](https://github.com/EndouMari/TabPageViewController) -  Paging view controller and scroll tab view
* [TagCellLayout](https://github.com/riteshhgupta/TagCellLayout) - UICollectionView layout for Tags with Left, Center & Right alignments.
* [TagListView](https://github.com/xhacker/TagListView) - Simple but highly customizable iOS tag list view.
* [TCDInputView](https://github.com/tomdiggle/TCDInputView) - A custom input view which is displayed when a text field becomes the first responder.
* [TextFieldEffects](https://github.com/raulriera/TextFieldEffects) - Several ready to use effects for UITextFields
* [TouchVisualizer](https://github.com/morizotter/TouchVisualizer) - Lightweight touch visualization library in Swift. A single line of code and visualize your touches.
* [Twinkle](https://github.com/piemonte/Twinkle) - a Swift and easy way to make elements in your iOS app twinkle.
* [TZStackView](https://github.com/tomvanzummeren/TZStackView) - An iOS9 UIStackView layout component re-implemented for iOS 7 and 8.
* [URLEmbeddedView](https://github.com/szk-atmosphere/URLEmbeddedView) - Automatically caches the object that is confirmed the Open Graph Protocol, and displays it as URL embedded card.
* [WWElasticTextField](https://github.com/shuuchen/WWElasticTextField) - UITextField with elastic bounce effect on touch.

#### Alert

*Libs to display alert, action sheet, notification, popup.*

* [AlertKit](https://github.com/thii/AlertKit) – Alert with a single line of Swift.
* [EZAlertController](https://github.com/thellimist/EZAlertController) - Easy Swift UIAlertController.
* [GoogleWearAlert](https://github.com/AshRobinson/GoogleWearAlert) - Google Wear Alert style.
* [GSAlert](https://github.com/wxxsw/GSAlert) - If you want to use UIAlertController, but still need to support iOS 7 this project is for you.
* [GSMessage](https://github.com/wxxsw/GSMessages) - A simple style messages/notifications for iOS 7+.
* [Hokusai](https://github.com/ytakzk/Hokusai) - A library for a cool bouncy action sheet.
* [Kamagari](https://github.com/tasanobu/Kamagari) - Simple UIAlertController builder class in Swift.
* [Notie](https://github.com/thii/Notie) - In-app notification in Swift, with customizable buttons and input text field.
* [SCLAlertView](https://github.com/vikmeup/SCLAlertView-Swift) - Animated Alert view.
* [SweetAlert](https://github.com/codestergit/SweetAlert-iOS) - Alert system.
* [SwiftOverlays](https://github.com/peterprokop/SwiftOverlays) - various popups and notifications.
* [Whisper](https://github.com/hyperoslo/Whisper) - Messages and in-app notification made easy.
* [XLActionController](https://github.com/xmartlabs/XLActionController) - Fully customizable and extensible action sheet controller written in Swift 2.

#### Blur

* [Blurable](https://github.com/FlexMonkey/Blurable) - Apply a Gaussian Blur to any UIView with Swift Protocol Extensions.
* [PCLBlurEffectAlert](https://github.com/hryk224/PCLBlurEffectAlert) - Swift AlertController with UIVisualeffectview.

#### Button

* [AnimatablePlayButton](https://github.com/suzuki-0000/AnimatablePlayButton) - Animated Play and Pause Button using CALayer, CAKeyframeAnimation.
* [DOFavoriteButton](https://github.com/okmr-d/DOFavoriteButton) - Cute Animated Button written in Swift.
* [Hamburger button transition](https://github.com/robb/hamburger-button) - Hamburger button transition.
* [HamburgerButton](https://github.com/fastred/HamburgerButton) - Hamburger button with a slick animation.
* [KCFloatingActionButton](https://github.com/kciter/KCFloatingActionButton) - Floating Action Button for iOS.
* [MIBadgeButton](https://github.com/mustafaibrahim989/MIBadgeButton-Swift) - Notification badge for UIButtons.
* [SDevBootstrapButton](https://github.com/0x73/SDevBootstrapButton) - Twitter Bootstrap buttons for Swift.
* [TVButton](https://github.com/marmelroy/TVButton) - Recreating the cool parallax icons from Apple TV as iOS UIButtons.
* [ZFRippleButton](https://github.com/zoonooz/ZFRippleButton) - A ripple button animation.

#### Form

* [Eureka](https://github.com/xmartlabs/Eureka) - Elegant iOS form builder in swift.
* [Former](https://github.com/ra1028/Former) - A fully customizable Swift 2 library for easy creating UITableView based form.
* [SwiftForms](https://github.com/ortuman/SwiftForms) - form are now easy as 1.2.3!
* [SwiftyFORM](https://github.com/neoneye/SwiftyFORM) - Forms that can be validated.

#### Menu
* [AKSwiftSlideMenu](https://github.com/ashishkakkad8/AKSwiftSlideMenu) - Slide Menu (Drawer) in Swift
* [ENSwiftSideMenu](https://github.com/evnaz/ENSwiftSideMenu) - Sliding side menu.
* [FrostedSidebar](https://github.com/edekhayser/FrostedSidebar) - Hamburger Menu using Swift and iOS 8 API's.
* [GuillotineMenu](https://github.com/Yalantis/GuillotineMenu) - Guillotine style menu.
* [MediumMenu](https://github.com/pixyzehn/MediumMenu) - A menu based on Medium iOS app.
* [Pagemenu](https://github.com/HighBay/PageMenu) - Pagination enabled view controller.
* [PagingMenuController](https://github.com/kitasuke/PagingMenuController) - Paging view controller with customizable menu in Swift.
* [MenuItemKit](https://github.com/cxa/MenuItemKit) - `UIMenuItem` with image and block (closure) support.
* [XLPagerTabStrip](https://github.com/xmartlabs/XLPagerTabStrip) - Android PagerTabStrip for iOS.

#### Payment

* [Caishen](https://github.com/prolificinteractive/Caishen) - A Payment Card UI & Validator for iOS

#### Permissions

* [Permission](https://github.com/delba/Permission) - A unified API to ask for permissions on iOS.
* [PermissionScope](https://github.com/nickoneill/PermissionScope) - A Periscope-inspired way to ask for iOS permissions.
* [Swift-Prompts](https://github.com/GabrielAlva/Swift-Prompts) - A Swift library to design custom prompts with a great scope of options to choose from.

#### Transition

* [BubbleTransition](https://github.com/andreamazz/BubbleTransition) - Bubble transition in an easy way.
* [ElasticTransition](https://github.com/lkzhao/ElasticTransition) - An interactive transition that simulates an elastic drag.
* [MusicPlayerTransition](https://github.com/xxxAIRINxxx/MusicPlayerTransition) - Custom interactive transition like Apple Music iOS App. written in Swift.
* [PinterestSwift](https://github.com/demonnico/PinterestSwift) - Pinterest style transition.
* [StarWars.iOS](https://github.com/Yalantis/StarWars.iOS) - Transition animation to crumble view-controller into tiny pieces.
* [TransitionManager](https://github.com/cemolcay/TransitionManager) - Painless custom transitioning. Easy extend, easy setup, just focus on animations.

#### UITableView

* [AEAccordion](https://github.com/tadija/AEAccordion) - UITableViewController with accordion effect (expand / collapse cells).
* [CKTextFieldTableCell](https://github.com/cybertk/CKTextFieldTableCell) - UITableViewCell drop-in replacement with support of UITextField.
* [Doppelganger-Swift](https://github.com/nahive/doppelganger-swift) - Animated UITableView/UICollectionView dataSource changes.
* [folding-cell](https://github.com/Ramotion/folding-cell) - Folding cell transition.
* [Hakuba](https://github.com/nghialv/Hakuba) - A new way to manage UITableView without the code of UITableViewDelegate and UITableViewDataSource.
* [Persei](https://github.com/Yalantis/Persei) - Animated top menu for UITableView / UICollectionView / UIScrollView written in Swift.
* [PullToRefreshSwift](https://github.com/dekatotoro/PullToRefreshSwift) - PullToRefresh library.
* [Shoyu](https://github.com/yukiasai/Shoyu) - Easier way to represent the structure of UITableView.

### Utility

*Some interesting utilities to help you in your projects*

* [__](https://github.com/lotz84/__.swift) - Underscore.js power in your Swift projects.
* [AEAppVersion](https://github.com/tadija/AEAppVersion) - Simple and Lightweight iOS App Version Tracking written in Swift.
* [Alexandria](https://github.com/ovenbits/Alexandria) A large set of convenience extensions for UIKit and Foundation.
* [ApplicationGroupKit](https://github.com/phimage/ApplicationGroupKit) - Share informations betweens your applications and your extensions using group identifier.
* [AppVersionMonitor](https://github.com/eure/AppVersionMonitor) - Monitor iOS app version easily.
* [ArrayDiff](https://github.com/Adlai-Holler/ArrayDiff) - a fast, UITableView/UICollectionView-compatible array diffing microframework.
* [AwesomeCache](https://github.com/aschuch/AwesomeCache) - manage cache easy in your Swift project.
* [Basis](https://github.com/typelift/Basis) - Pure Declarative Programming in Swift.
* [Butterfly](https://github.com/wongzigii/Butterfly) - A lightweight library for integrating bug-report and feedback features with shake-motion event.
* [Cache](https://github.com/hyperoslo/Cache) - Nothing but Cache.
* [CacheIsKing](https://github.com/nuudles/CacheIsKing) - A light memory caching library with native Swift support (structs/enums/etc.)
* [CallbackURLKit](https://github.com/phimage/CallbackURLKit) - Implementation of x-callback-url (Inter app communication) in swift
* [Carlos](https://github.com/WeltN24/Carlos) - A simple but flexible cache.
* [Collection Each](https://github.com/oarrabi/Collection-Each) - add each func to collections.
* [Compass](https://github.com/hyperoslo/Compass) — Compass helps you setup a central navigation system for your application.
* [Curry](https://github.com/thoughtbot/Curry) - Swift implementations for function currying.
* [Device.swift](https://github.com/schickling/Device.swift) - Super-lightweight library to detect used device.
* [Device](https://github.com/Ekhoo/Device) - Light weight tool for detecting the current device and screen size written in swift.
* [Dollar](https://github.com/ankurp/Dollar) - a lib similar to Lo-Dash or Underscore in Javascript.
* [EVURLCache](https://github.com/evermeer/EVURLCache) - if you want to make your app still works when it's offline.
* [ExSwift](https://github.com/pNre/ExSwift) - a set of Swift extensions for standard types and classes.
* [EZSwiftExtensions](https://github.com/goktugyil/EZSwiftExtensions) - :smirk: How Swift standard types and classes were supposed to work.
* [Focus](https://github.com/typelift/Focus) - an Optics library for Swift (where Optics includes Lens, Prisms, and Isos) that is inspired by Haskell's Lens library.
* [Funky](https://github.com/brynbellomy/Funky) - Functions and operators for functional programming in Swift.
* [Honour](https://github.com/jeanpimentel/Honour) - Simple and powerful Validation Library.
* [Hookah](https://github.com/HookahSwift/Hookah) - Hookah is a functional library for Swift.
* [Inflection](https://github.com/zenangst/Inflection) - The Optimus Prime of string inflection.
* [Lambdatron](https://github.com/austinzheng/Lambdatron) - Clojure(ish) interpreter in Swift.
* [LlamaKit](https://github.com/LlamaKit/LlamaKit) - Collection of must-have functional Swift tools.
* [LangKit](https://github.com/xinranmsn/LangKit) - Natural Language Processing (NLP) toolkit for Swift.
* [Mendel](https://github.com/saniul/Mendel) - Swift miliframework for implementing evolutionary/genetic algorithms.
* [Money](https://github.com/danthorpe/Money) - Currency formatter in Swift.
* [Oriole](https://github.com/tptee/Oriole) - A functional utility belt implemented as Swift 2.0 protocol extensions.
* [PDFGenerator](https://github.com/sgr-ksmt/PDFGenerator) - A simple Generator of PDF in Swift. Generate PDF from view(s) or image(s).
* [Pitchy](https://github.com/vadymmarkov/Pitchy) - A simple way to get a music pitch from a frequency.
* [Pluralize.swift](https://github.com/joshualat/Pluralize.swift) - Great Swift String Pluralize Extension.
* [Popsicle](https://github.com/DavdRoman/Popsicle) - Delightful, extensible Swift value interpolation framework.
* [Prelude](https://github.com/robrix/Prelude) - Swift µframework of simple functional programming tools.
* [protobuf-swift](https://github.com/alexeyxo/protobuf-swift) - ProtocolBuffers for Swift.
* [Prototope](http://khan.github.io/Prototope/) - Swift library of lightweight interfaces for prototyping, bridged to JS.
* [Pythonic.swift](https://github.com/practicalswift/Pythonic.swift) - Pythonic tool-belt for Swift: a Swift implementation of selected parts of Python standard library.
* [R.swift](https://github.com/mac-cain13/R.swift) - Tool to get strong typed, autocompleted resources like images, cells and segues.
* [RandomKit](https://github.com/nvzqz/RandomKit/) - Random data generation in Swift.
* [ReactiveArray](https://github.com/Wolox/ReactiveArray) - An array class implemented in Swift that can be observed using ReactiveCocoa's Signals.
* [ResourceKit](https://github.com/bannzai/ResourceKit) - Enable autocomplete use resources in swift project.
* [Result](https://github.com/antitypical/Result) - Swift type modelling the success/failure of arbitrary operations.
* [Runes](https://github.com/thoughtbot/Runes) - Functional operators for Swift - flatMap, map, apply, pure.
* [seguecode](https://github.com/Adorkable/seguecode) - seguecode is a support tool that provides compile-time safeties around building with UIStoryboards by exporting code regarding Scenes, Segues, Table and Collection Views and more.
* [SimplePDF](https://github.com/nRewik/SimplePDF) - Create a simple PDF effortlessly.
* [SpecificationPattern](https://github.com/neoneye/SpecificationPattern) - chainable rules useful for form validation.
* [SpriteKit+Spring](https://github.com/ataugeron/SpriteKit-Spring) - SpriteKit API reproducing UIView's spring animations with SKAction.
* [Stream](https://github.com/antitypical/Stream) - Lazy streams in Swift.
* [Sugar](https://github.com/hyperoslo/Sugar) - Something sweet that goes great with your Cocoa.
* [Swift Sugar](https://github.com/RuiAAPeres/Swift-Sugar) - objsugar ported to Swift.
* [Swift-AI](https://github.com/collinhundley/Swift-AI) - A high-performance AI and Machine Learning library written entirely in Swift.
* [SwiftBitmask](https://github.com/brynbellomy/SwiftBitmask) - `Bitmask<T>` type intended as a replacement for `RawOptionSet`.
* [SwiftExP](https://github.com/mrackwitz/SwiftExP) - Pure Swift 2.0 S-expression Parser.
* [SwiftGen-Storyboard](https://github.com/AliSoftware/SwiftGen#uistoryboard) - A tool to auto-generate Swift `enums` for all your Storyboards, Scenes and Segues constants + appropriate convenience accessors.
* [SwiftMemCache](https://github.com/ctews/SwiftMemCache) - Swift Memory Cache with namespace & TTL support.
* [SwiftRandom](https://github.com/thellimist/SwiftRandom) - A tiny generator of random data for swift.
* [SwiftRouter](https://github.com/skyline75489/SwiftRouter) - A URL Router for iOS written in Swift 2.0
* [SwiftSequence](https://github.com/oisdk/SwiftSequence) - A μframework of extensions for SequenceType in Swift 2.0, inspired by Python's itertools.
* [SwiftSortUtils](https://github.com/dsmatter/SwiftSortUtils) - Useful functions and extensions for sorting in Swift.
* [SwiftValidators](https://github.com/gkaimakas/SwiftValidators) - String validation for iOS developed in Swift (inspired by validator.js).
* [Swiftx](https://github.com/typelift/Swiftx) - Functional data types and functions for any project.
* [SwiftyStateMachine](https://github.com/macoscope/SwiftyStateMachine) - Swift µframework for creating state machines.
* [Swiftz](https://github.com/typelift/Swiftz) - Functional programming in Swift.
* [Then](https://github.com/devxoul/Then) - ✨ Super sweet syntactic sugar for Swift initializers.
* [undefined](https://github.com/weissi/swift-undefined) - Nano framework which defines Haskell's undefined in Swift.
* [UTIKit](https://github.com/cockscomb/UTIKit) - an UTI (Uniform Type Identifier) wrapper for Swift.
* [Versions](https://github.com/zenangst/Versions) - Helping you find inner peace when comparing version numbers in Swift.
* [VersionsTracker](https://github.com/martnst/VersionsTracker) - Keeping track of version installation history including dates.
* [VersionTrackerSwift](https://github.com/tbaranes/VersionTrackerSwift) - Track which versions of your app a user has previously installed. Available for iOS, OS X and tvOS.
* [Wyrd](https://github.com/explicitcall/Wyrd) - Asynchronous programming in Swift made easy. Wyrd is inspired by Promises/A+.

### Video

* [MobilePlayer](https://github.com/mobileplayer/mobileplayer-ios) - A powerful and completely customizable media player for iOS.
* [Player](https://github.com/piemonte/Player) - iOS video player in Swift, simple drop in component for playing and streaming media.
* [PlayerView](https://github.com/davidlondono/PlayerView) - Easy to use video player using a UIView, manage rate of reproduction, screenshots and callbacks-delegate for player state.
