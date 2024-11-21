# KR. Laboratories Conky Custom Configuration

A customizable and sleek configuration for [Conky](https://github.com/brndnmtthws/conky), the lightweight system monitor for Linux. This configuration offers a modern design, system resource monitoring, and easy customization. Conky monitors can be seamlessly used on desktop like widgets, providing real-time system information directly on your display.

## Features 🚀

- **Minimalist Design**: Clean and visually appealing layout.
- **Real-Time Monitoring**: CPU, RAM, Disks, Processes, Logs, Network stats.
- **Custom Widgets**: Weather Forecast, Kernel version, OS release, System uptime, and more.
- **Easy Customization**: Modify fonts, colors, and displayed modules to suit your preferences.

## Preview

![Preview of Conky Custom Configuration](https://github.com/krlabs/conky/blob/main/krlabs-conky-theme.png)

## Requirements

- **Conky**: Make sure you have Conky installed. You can install it with:
  ```bash
  sudo apt install conky
  ```
- **Fonts**: Some custom fonts may be required. Add them to your system if needed.

## Installation

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/krlabs/conky
   ```
2. Navigate to the directory:
   ```bash
   cd conky
   ```
3. Copy all files to your Conky configuration directory:
   ```bash
   cp conky.conf /etc/conky
   cp conky_network.conf /etc/conky
   cp startup-conky.sh /etc/conky
   chmod +x /etc/conky/startup-conky.sh
   ```
4. Start Conky with the new configuration:
   ```bash
   ./startup-conky.sh
   ```

## Customization

Feel free to edit the configuration files to match your preferences:
- **Change Colors**: Update the RGB color codes.
- **Modify Fonts**: Adjust font family and size.
- **Add/Remove Widgets**: Enable or disable specific modules by commenting/uncommenting lines in the config.

## Contributing

Contributions are welcome! If you have suggestions, bug fixes, or new features to add, feel free to open a pull request.

## Additional Resources

- [Markdown Guide](https://www.markdownguide.org/) — A comprehensive guide to using Markdown for formatting and creating clean, readable documentation.

## License

This project is licensed under the MIT License.

## Acknowledgments

- Thanks to the Conky community for providing inspiration and support.
- Icons and fonts used in this project are the property of their respective owners.
