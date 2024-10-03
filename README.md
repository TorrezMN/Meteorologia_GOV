# Weather Report Downloader - Paraguay 🌦️

Welcome to this fun little project! 🎉 This script automates the download of weather reports from various meteorological stations spread across Paraguay, courtesy of the Paraguayan Meteorology Department. Think of it as your personal weather report manager, neatly organizing everything for you!

## Project Structure 🗂️

Here’s how the project is laid out. Weather reports are stored by year and month under the `data/` directory.

```
.
├── data/
│   ├── 2023/
│   │   ├── december/
│   │   └── november/
│   └── 2024/
│       ├── april/
│       ├── august/
│       ├── january/
│       ├── february/
│       ├── july/
│       ├── june/
│       ├── march/
│       ├── may/
│       ├── october/
│       └── september/
├── downloader.sh
├── push_log.txt
├── pusher.sh
├── runner.sh
└── README.md
```

## What Do These Scripts Do? 🤔

- **`downloader.sh`**: The magic happens here! 🪄 This script grabs the latest weather reports from all stations and saves them in the corresponding year/month folder.
  
- **`pusher.sh`**: This script makes sure your downloaded reports are safely backed up or synced with an external server. Your data is always in good hands! 💾

- **`runner.sh`**: This is the all-in-one script! Just run this and it will handle both downloading the weather data and pushing it to the server in one go. So convenient, right? 🚀

## How to Use It 🚀

1. To download the latest weather data and back it up, simply run `runner.sh`:

    ```bash
    ./runner.sh
    ```

2. If you prefer doing things step by step, first download the reports:

    ```bash
    ./downloader.sh
    ```

    Then sync them manually:

    ```bash
    ./pusher.sh
    ```

## Important Notes 📝

- Make sure you’re connected to the internet (obviously, we need to grab that sweet, sweet weather data from online!).
- Feel free to schedule these scripts to run regularly so you never miss an update! ⏲️

## Logs 📜

Want to keep track of all the times your data was pushed to the server? Check out the `push_log.txt` for a history of all the uploads.


## ⚠️ Important Warning ⚠️

Just a heads up: This project is designed to run on **Linux**, and the scripts are written in **Shell** because… well, Linux is awesome! 🐧 The paths and file system structure are set up to match my personal setup, so **you’ll probably need to tweak them** to fit your own system. 🛠️

Make sure to update any directory paths or configurations to match your environment before running the scripts! Happy coding! 🎉



