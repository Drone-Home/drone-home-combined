# drone-home-combined
## Project Architecture

The **Drone Home** project combines GPS, IMU, and computer vision for autonomous navigation, enabling a vehicle to locate, retrieve, and recharge drones in the field. This system is designed to support industries where drones operate over large or remote areas—like agriculture and emergency response—by minimizing drone downtime and reducing reliance on fixed charging stations.

### System Components

1. **Vehicle Navigation & Control**
   - **Platform**: Jetson Nano Super running ROS2 on Ubuntu 22.04.
   - **Control**: Motor and servo control via PWM interface, with safety switches for manual override and disarming.
   - **Navigation**:
     - **GPS and IMU based navigation** for long distances.
     - **Computer Vision (OpenCV)** for precise docking with drones.
   - **PID Controller**: Controlling vehicle motion based on sensors.

2. **Battery Charging System**
   - **Charging Requirements**: Initial power output of 5V 2A.
   - **Interface**: Magnetic pins for a secure connection. Create a standard connection that will be supported.

3. **User Interface (UI)**
   - **GUI Control Panel**:
     - Displays key metrics (battery, location, mission status).
     - Provides controls (navigate to drone, return, manual override).
     - Includes an accessible safety switch for emergency control.
   - **Interfaces**: Integrated with ROS2 and OpenCV for simple user interaction.

How to run project components and known Bugs:
Please see individual readme.md files in folders:
- ros2_ws
- computer_vision
- recharging_port
- user_interface

