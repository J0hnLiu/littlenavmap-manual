
## Running without Flight Simulator Installation {#running-without-flight-simulator-installation}

You can follow these steps if you want to install _Little Navmap_ on a computer not containing any flight simulator installation. No functionality is affected except scenery database loading which is not needed in this case.

The same procedure applies if you want to install _Little Navmap_ on a Linux or macOS system.

This is typically used when connecting to the flight simulator to watch the progress of a flight. Flight plans can be created, loaded and saved on the client computer. You only have to make sure that these are transfered to the flight simulator computer using Windows shares or by other means.

1.  Install _Little Navmap_ on both your flying computer and the client computer without simulator.
2.  Start it on the flying computer and generate the scenery library databases. See [Load Scenery Library Dialog](#load-scenery-library-dialog) above for more information.
3.  Select `Main Menu` -&gt; `Scenery Library` -&gt; `Show Database Files` on the flying computer. This will open the directory containing the database files in a file manager. You will find one or more database file like `little_navmap_fsx.sqlite` or `little_navmap_p3dv3.sqlite`.
4.  Exit _Little Navmap_ on the flying computer.
5.  Start _Little Navmap_ on the client computer and select `Scenery Library` -&gt; `Show Database Files`.
6.  Exit _Little Navmap_ on the client computer.
7.  Copy the database files to your client computer using network shares, USB sticks or whatever you like. Use the file manager windows opened by the procedures above.
8.  Start _Little Navmap_ on the client computer. The menu `Scenery Library` should contain an entry for each copied database file or no entry at all if only one file was copied. Airport icons should be visible on the map in either case.

See next chapter about connecting to the flight simulator.
