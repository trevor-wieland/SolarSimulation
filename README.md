# SolarSimulation
A simple Matlab ODE model of the Solar system, focussing on the placement of 15 major bodies. This was a final project for a Math Modeling class with some of its features extended as an independent project. This model uses Nasa's Horizons satellite data for initial conditions, using April 23rd, 2018 as the starting point.

## Model Usability
This model relies on the ODE solving capacbilities of Matlab's ODE package. This is included in most student packages of Matlab, however not in the base install of Matlab. 

When running the program, the model should be run from the [SolarSystemModel.m](SolarSystemModel.m) file, which calls each of the other files. None of the other files should need to be edited for this program to work, however you are free to clone and edit this project as much as you wish to. When running this main file, you will be prompted for three choices, the scenario, the time frame, and whether you want to output the computation time. After selections, the system of ODE's will be solved, and predictions out to the year specified earlier will be made. Be warned that long timeframes can take nearly an hour to solve. The results will be plotted onto 4 plots, one for the inner planets, one for the outer, one for some of the extra bodies, and one for all 15 bodies. 

## Scenarios
Included in this model are four possible Scenarios to run the model in. These are extensions of the base model, and thus are not as reliable as the normal solar system model. These secnarios can potentially give innacurate results, and fail after certain time frames. Use at your own risk. 

### Scenario 1 - Normal Solar System
Selected by typing 1 when prompted to, this is the model in its basic form, predicting the placement of each of the bodies in the solar system based on the timeframe selected earlier. A timeframe of 1000 years is recommended for this model. 

### Scenario 2 - Slow Jupiter
In this scenario, Jupiter's intitial velocity is slowed by a factor of 1000. This is selected by typing 2 when prompted to.

### Scenario 3 - Moved Mars
In this scenario, Mars is moved to 1.2 times as far away from the Sun as Earth is, along the Sun-Earth line. This is selected by typing 3 when prompted to.

### Scenario 4 - Jumbo Jupiter
In this scenario, Jupiter's mass becomes half of the sun's mass. This model becomes highly unstable, and thus a low timeframe of a few years is suggested. This is selected by typing 4 when prompted to.

## Expansions of the Model
Further enhancements to the model could be made to make its extra scenarios more stable, as well as adding more than just 15 bodies to the model. This model should just serve as a baseline to get an understanding on how Matlab can handle large sclae ODE problems.

## Acknowledgements
* Project idea and scenario ideas originally created by Dr. Wolfgang Bangerth at Colorado State University
* Project done under advisement of Dr. Alan Demlow at Texas A&M University
