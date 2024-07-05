# OpenHT-testbench
FPGA testbench for the OpenHT

First you must generate the FPGA bitstream. You can do so by following these instructions:
- Download and install Vivado 2024.1
- Download and install the Pynq-Z2 files (see https://pynq.readthedocs.io/en/latest/overlay_design_methodology/board_settings.html)
- Open the vivado project located at `vivado/OpenHT_testbench/OpenHT_testbench.xpr`
- Once the project is open, in the "Flow Navigator" panel click on "Generate Block Design". In the popup window that opens, click on "Ok"
- Wait for the block generation to complete. While it is running, "Running multiple block runs" will be displayed on the top right of the main Vivado window. It will show "Ready" when it is done.
- When the block design is generated, click on "Generate Bitstream". If vivado shows a popup complaining that no implementation results are available, click on "Yes" and then "Ok"
- Again, wait for the top right corner of the main vivado window to show "Ready" before going to the next step
- Run the `prepare_bitstream.sh` script

To prepare the Pynq-Z2 board:
- Get the image for Pynq Z2 (from http://www.pynq.io/board.html) and load it into a SD card
- Connect and boot Z2 board, add access to 192.168.2.0/24 network subnet on your PC
- Load the content of the pynq-z2 directory into /home/xilinx on the board (using SSH/SMB/whatever)
- Go to 192.168.2.99 (login xilinx, pass xilinx)
- Enjoy



If you need more observability, in pynq-z2/openht, the bitfile and ltx file are available for the AMD/Xilinx hardware manager to see what's going on.

After a new synthesis, launch prepare_bitstream.sh.
To get back all your hard work, launch get_from_pynq.sh before comitting

