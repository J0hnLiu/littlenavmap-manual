## Creating an Aircraft Performance Profile

This tutorial shows how to automatically collect aircraft performance while flying and how to create, merge and fine tune the result.

You should be already familiar with the flight planning features of _Little Navmap_.

### Flight Plan

You can use the flight plan from the IFR tutorial is included in the _Little Navmap_ directory: `.../Little Navmap/etc/Tutorial IFR Bembridge (EGHJ) to Wick (EGPC).pln`.

Use main menu `File` -> `Open Flight Plan`![Open Flight Plan](../images/icons/fileopen.png "Open Flight Plan") to load the flight plan.

The plan should cover the typical cruise altitude and travel distance for your aircraft. A short hop of a few miles at low altitude does not suffice.

You can also fly and collect performance without a flight plan. Set the intended cruise altitude in the flight plan window to allow _Little Navmap_ to detect the cruise phase.

### Aircraft Performance

First start by creating a new and empty performance profile by selecting `Aircraft` -> `New Aircraft Performance` ![New Aircraft Performance](../images/icons/aircraftperfnew.png "New Aircraft Performance") in the main menu.

Leave all as is in the dialog and click `OK`.

![New Aircraft Performance](../images/tutorial/perfnew.jpg)

Ignore the various warnings and error messages in the fuel report for now. This performance profile is good enough to calculate top of climb and top of descent with a three degree flight path angle.

Also ignore the zero values in the fuel plan. Fuel flow data has to be entered in the performance profile to get a valid fuel prediction.

Start and load a flight with aircraft engines running or not. Connect _Little Navmap_ to the simulator.

Select `Flight` -> `Reset all for a new Flight` ![Reset all for a new Flight](../images/icons/reload.png "Reset all for a new Flight") in the menu. Remove the check mark  from `Create a new and empty flight plan` since a plan is already loaded. Click `OK` to get a clean base for fuel calculation, logbook and other functions.

![Reset all for a new Flight](../images/tutorial/perfreset.jpg)

Fly and use typical climb and cruise performance settings in the aircraft. Time compression is no issue if you stay a few minutes at cruise to allow _Little Navmap_ collecting cruise fuel data.

You can see the detected aircraft type, detected flight phase (climb, cruise and more)  as well as all current values collected and averaged by _Little Navmap_ in the tab `Current Performance`.

See chapter [Aircraft Performance Collection](AIRCRAFTPERFCOLL.md) for details.

![Current Performance](../images/tutorial/perfstart.jpg)

New flight phases are added when detected. Note that the cruise phase is only detected when flying at flight plan cruise altitude. Set the cruise altitude in the flight plan tab at least if you wish to collect performance without a flight plan.

![Current Performance](../images/tutorial/perfcruise.jpg)

After landing and shutting off engines you can see the text `Current flight segment: Destination Parking, Finished.` in the tab `Current Performance`.

![Current Performance](../images/tutorial/perffinished.jpg)

You have a complete aircraft performance collection once the text `Finished.` is shown which is right after touchdown at the destination.

Now select `Aircraft` -> `Merge collected Aircraft Performance` ![Merge collected Aircraft Performance](../images/icons/aircraftperfmerge.png "Merge collected Aircraft Performance") in the main menu to fill the empty performance profile with the collected values.

Note the header `New Value` (collected data) and `Current Value` (currently loaded or created profile default values) with the values below.

![Current Performance Merge](../images/tutorial/perfmerge.jpg)

We'd like to use all values for the new profile. Therefore, set all operations to `Copy` in the dialog and click `OK`.

You can also change the operations for each field individually or use the operation `Merge` which will use the average of the new and current value. You can do a merge at any flight phase. For example, if you'd like to fine tune the values during flight.
See [Aircraft Performance Merge](AIRCRAFTPERFMERGE.md) for more.

**Do not forget to add at least sufficient reserve fuel. Otherwise you will run out of fuel at destination if you rely on this plan.**

You might also want to change the usable fuel, alternate fuel flow after merging. Do this by selecting `Aircraft` -> `Edit Aircraft Performance` ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Edit Aircraft Performance as"). Note that required values have **bold** labels in the edit dialog.

It is also helpful to add notes about performance settings in the description file of a performance profile.

The chapter [Edit Aircraft Performance](AIRCRAFTPERFEDIT.md) explains details about editing.

**Use performance files for different cruise altitude ranges to get more precise results for large or complex aircraft. For example, one file for FL300-FL350 and one for FL350-FL400.**

Use `Aircraft` -> `Save Aircraft Performance` ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Save Aircraft Performance") and
save the new performance file to any place like `Documents\Little Navmap\Performance`.

Think about sharing this file with others or send it to me so I can add it to the [download section of littlenavmap.org](https://www.littlenavmap.org/downloads/Aircraft%20Performance/).
