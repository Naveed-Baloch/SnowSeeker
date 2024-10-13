# SnowSeeker

SnowSeeker is an iOS app designed to help users browse and find suitable ski resorts around the world for their next holiday. Built with SwiftUI, this app showcases responsive design techniques and advanced SwiftUI features, providing an optimal experience on both iPhone and iPad.

## Features

- **Responsive Design**: Optimized for iPads, larger devices, and iPhones, ensuring a great user experience across all iOS devices.

- **NavigationSplitView**: Implements a multi-column navigation interface, perfect for displaying resort lists and details side by side on larger screens.

- **Adaptive Layouts**: Utilizes `HorizontalSizeClass` and `VerticalSizeClass` to adjust layouts based on available space.

- **ViewThatFits**: Implements `ViewThatFits` to dynamically choose the best-fitting view from multiple options, enhancing adaptability across different screen sizes.

- **Searchable Views**: Incorporates Swift's searchable modifier to enable easy filtering and finding of ski resorts.

- **Environment Object Sharing**: Utilizes `@Observable` objects shared through the `@Environment` property wrapper for efficient state management across views.

## Screenshots

### iPhone

| Resort List | Resort Details |
|:-----------:|:--------------:|
| <img src="https://github.com/user-attachments/assets/94c3a561-41c7-41e7-b746-95728c2cc699" width="300"/> | <img src="https://github.com/user-attachments/assets/08b4bdfc-b265-4235-b0e1-bb31615451c5" width="300"/> |

### iPad

| Landscape | Portrait |
|:----------------------:|:-------------------------:|
| <img src="https://github.com/user-attachments/assets/4df3558d-4ad6-44d6-8d28-8c9bbda4d8cd" width="600"/> | <img src="https://github.com/user-attachments/assets/a0b6a0d8-3404-4aa3-9d66-1890d82d70e4" width="450"/> |

## Acknowledgments

- This project was inspired by and developed as part of the "100 Days of SwiftUI" course by [Hacking with Swift](https://www.hackingwithswift.com/100/swiftui).
- Thanks to Apple for SwiftUI and the powerful tools that made this project possible.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
