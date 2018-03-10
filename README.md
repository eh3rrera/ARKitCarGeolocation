# ARKitCarGeolocation
AR app that tracks the location of a car, showing a 3D model of the car with ARKit.

You can follow the [tutorial](https://pusher.com/tutorials/realtime-geolocation-arkit-corelocation/) to build this application or jump straight to the code.

[![ARKit + CoreLocation + Pusher](https://img.youtube.com/vi/XBe65KD3CL4/0.jpg)](http://www.youtube.com/watch?v=XBe65KD3CL4)

The location events can be generated manually with the [Node.js script on this gist](https://gist.github.com/eh3rrera/6a643e77d5dfdc6564b84921372f51ad) or with the app [on this GitHub repository](https://github.com/eh3rrera/PublishLocationiOSPusher).

### Prerequisites

- Xcode 9
- iOS 11
- An iOS device with an A9 or better processor (iPhone 6s or superior, iPad Pro, iPad 2017)

## Getting Started
1. Clone this repository and `cd` into it.
2. Open the `xcworkspace` file in Xcode 9.
3. Create a [Pusher account](https://pusher.com/), a Pusher app, and fill the information in `ViewController.swift`.
4. You have to run the project in a real device with iOS 11. AR won’t work in the simulator, so configure a team to sign your app (a paid developer account is not required for testing in one device).

## Built With

* [Pusher](https://pusher.com/) - APIs to enable devs building realtime features
* [Xcode](https://developer.apple.com/xcode/) - Includes everything you need to create apps for iPhone, iPad, Mac, Apple Watch, and Apple TV.

## Acknowledgments

* Thanks to [Pusher](https://pusher.com/) for sponsoring this tutorial.
* The following 3D model was used:
  - [Low-Poly Car](https://free3d.com/3d-model/low-poly-car-40967.html).

## License
MIT
