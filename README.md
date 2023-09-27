# Auto Broadcast Script

# Overview

This script allows you to easily configure and schedule automated messages to be sent to your server's chat at specified intervals.
Installation

Follow these steps to install the script:

    Download the Script:
        Go to the "Release" tab in this repository.
        Choose the version you want to use and download it.

    Unzip the Folder:
        Once downloaded, unzip the folder to access its contents.

    Move to Resources Folder:
        Locate your server's resources folder.
        Drag and drop the unzipped folder into the resources directory.

    Configure Server Start (if needed):
        If the folder you placed the script into doesn't automatically start when the server starts, add the following lines to your server.cfg file:

    cfg

    ensure crujera-AutoBC
    start crujera-AutoBC

        If your server.cfg file already has lines like ensure [addons] and start [addons], you can simply drag and drop the script folder into the appropriate location.

# Usage

Once installed, you can configure the script by editing its configuration files to set the desired message intervals and content.
License

This project is distributed under the GNU General Public License version 3. For more details, please refer to the LICENSE file.
