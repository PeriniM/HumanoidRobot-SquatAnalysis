<a name="readme-top"></a>
<!-- PROJECT LOGO -->
<div align="left">
<h1 align="left"><b>Humanoid Robot Squat Analysis</b></h1>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

The goal of the project is to get reaction forces and torques at the legs' joints of a humanoid robot while performing a _symmetric_ and _asymmetric_ squat.
The torso of the robot is considered as a vertical distruibuted force of 300N.

A _symmetric squat_ consists of a squat where all the leg's joints actuate at the same time and with the same displacement, thus keeping the torso parallel to the ground.
<div align="left">
<img src="matlab/img/sym_squat_img.PNG" alt="sym_squat_image" width="60%">
</div>

An _asymmetric squat_ consists of a squat where all the leg's joints actuate at the same time but with different displacements, thus the torso won't be parallel to the ground anymore.
<div align="left">
<img src="matlab/img/asym_squat_img.PNG" alt="asym_squat_image" width="60%">
</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

Clone the repo on your device or donwload it in a folder.

### Prerequisites

You must have installed:

* <a ref="https://it.mathworks.com/products/matlab.html">Matlab 2021 or newer</a>
* <a ref="https://it.mathworks.com/products/simulink.html">Simulink</a>
* <a ref="https://it.mathworks.com/products/simscape-multibody.html">Simscape Multibody Plug-in</a>

<!-- USAGE EXAMPLES -->
## Usage
In order to make it work and get the actions at the joints, you must follow the following steps:
1. Open Robot_model.slx;
2. Open and Run the first section of plots.mlx;
3. Run Robot_model.slx;
4. Run the second section of plots.mlx
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [x] Implement symmetric squat movement of one leg
- [x] Implement symmetric squat movement of both legs
- [x] Plot reaction forces at the joints
- [x] Implement asymmetric squat
- [x] Add variable upper weight and spherical joints
- [x] Simulate and retrieve motors' torques
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- RESULTS -->
## Results
The plots of the reaction forces at the joints for symmetric and asymmetric squats are presented.

_Symmetric Squat Plots_
<div align="left">
<img src="matlab/img/Sym_Squat.png" alt="sym_squat_plots" width="60%">
</div>

_Asymmetric Squat Plots_
<div align="left">
<img src="matlab/img/Asym_Squat.png" alt="asym_squat_plots" width="60%">
</div>

_Simscape model_
<div align="left">
<img src="img/simscape_model.PNG" alt="simscape_model" width="60%">
</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With
<div align="left">
<img src="img/matlab_simscape_logo.png" alt="Logo_simscape">
</div>
<p align="right">(<a href="#readme-top">back to top</a>)</p>
