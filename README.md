# drone-home-combined
## Project Architecture

The **Drone Home** project combines GPS, IMU, and computer vision for autonomous navigation, enabling a vehicle to locate, retrieve, and recharge drones in the field. This system is designed to support industries where drones operate over large or remote areas—like agriculture and emergency response—by minimizing drone downtime and reducing reliance on fixed charging stations.

### System Components

1. **Vehicle Navigation & Control**
   - **Platform**: Raspberry Pi 5 running ROS2 on Ubuntu 24.04.
   - **Control**: Motor and servo control via PWM interface, with safety switches for manual override and disarming.
   - **Navigation**:
     - **GPS and IMU based navigation** for long distances.
     - **Computer Vision (OpenCV)** for precise docking with drones.
   - **PID Controller**: Controlling vehicle motion based on sensors

2. **Battery Charging System**
   - **Charging Requirements**: Initial power output of ~19W (12V * 1.6A) to support 6S LiPo batteries, with potential upgrades to ~38W.
   - **Interface**: Magnetic pins for a secure connection. Create a standard connnection that will be supported.

3. **User Interface (UI)**
   - **GUI Control Panel**:
     - Displays key metrics (battery, location, mission status).
     - Provides controls (navigate to drone, return, manual override).
     - Includes an accessible safety switch for emergency control.
   - **Interfaces**: Integrated with ROS2 and OpenCV for simlpe user interaction.

### Completed work this milestone (Prototype)
- **Vehicle Control**:
     - Servo and motor PWM control
     - GPS point list navigation tested and working
     - Google Earth integration with ROS for pose and location visual
     - ROS nodes more organized
- **Interfaces**: TODO
     - 
- **OpenCV**:
     - Trained a custom YOLOv11 model by labeling images of a sample object
     - Tested model performance for viability using OpenCV
- **Charging functionality**: TODO
     - 

How to run project components and known Bugs:
See individual readme.md files in folders
- computer_vision
- recharging_port
- ros2_ws
- user_interface

