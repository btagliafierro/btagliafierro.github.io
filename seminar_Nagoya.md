---
layout: seminar
title: Seminar
permalink: /seminar/
---
## Invited seminar @ NIT


**Nagoya Institute of Technology (Japan)**<br>
**Date and time:** June 15, 2026, 15:00–16:30<br>
**Venue:** Room 2439, Building 24<br>
**Format:** In-person seminar<br>
**Speaker:** Dr. Bonaventura Tagliafierro (Dept. of Electrical Engineering, Uppsala University – Sweden)<br>
**Host:** Dr. Annarosa Lettieri (Department of Engineering, Architecture, Civil Engineering, and Industrial Management Engineering). 

**For further infomarion:** contact [Annarosa Lettieri](mailto:lettieri.annarosa@nitech.ac.jp)

The session will be organized as a multi-session research-focused presentation, followed by ample discussion and Q&A.

---
 
### Multi-physics engineering problems in renewable energy and coastal defense with the Smoothed Particle Hydrodynamics method

---

In this seminar, I will present recent advances in the use of high-fidelity numerical methods for offshore renewable energy and coastal engineering applications. My presentations will focus on the SPH-based solver DualSPHysics [1], coupled with the multi-physics framework Project Chrono, for simulating nonlinear wave–structure interactions and multi-body dynamics, involving floating offshore wind turbines, wave energy converters, and coastal impact problems. DualSPHysics enables detailed analyses of hydrodynamic and structural response under demanding environmental conditions, including extreme waves and coupled fluid–structure dynamics.

After a concise introduction to the Smoothed Particle Hydrodynamic (SPH) method and its implementation in DualSPHysics, the seminar will begin with an overview of the main engineering challenges associated with offshore renewable energy systems (RES) and the need for accurate numerical approaches capable of resolving complex free-surface flows and platform dynamics [2]. I will then present several research studies developed using this numerical framework, including recent work published for the ASME OMAE 2026 conference (7–13 June, Tokyo) on the structural performance of hybrid wind–wave energy platforms under operational and extreme wave conditions [3]. In addition, a novel implementation of the DualSPHysics coupled to OpenFAST will be presented in its validation, going over possible new research horizons opened up by this new coupling [4].

Finally, I will discuss current developments and future opportunities for SPH-based high-fidelity modeling, including ongoing collaborative work related to coastal engineering applications [5], including new investigations for wave–structure interaction with perspectives on multi-GPU acceleration, turbulence modeling, and the expanding role of open-source multi-physics frameworks in offshore and coastal engineering research. All of these features are soon to be released with DualSPHysics 6.0.

---

## Agenda

1. Introduction to SPH and DualSPHysics
2. DualSPHysics and coupled multi-physics simulations
3. Modeling challenges in offshore renewable energy systems
4. Hybrid wind–wave platforms and structural response analysis
5. Extreme wave conditions and passive damping effects
6. Coastal engineering applications
7. Future applications of SPH-based high-fidelity modeling
8. Conclusions & Q&A 

---

<figure style="text-align: center; width: 100%; max-width: 700px; margin: auto;">
  <video autoplay muted loop playsinline controls style="width: 100%;">
    <!-- Starting with / ensures it looks at the root 'video' folder -->
    <source src="/video/video_1.mp4" type="video/mp4">
  </video>
  <figcaption>Figure 1: Solitary wave impact on a tetrapod breakwater with movable units.</figcaption>
</figure>

<figure style="text-align: center; width: 100%; max-width: 700px; margin: auto;">
  <video autoplay muted loop playsinline controls style="width: 100%;">
    <!-- Starting with / ensures it looks at the root 'video' folder -->
    <source src="/video/video_2.mp4" type="video/mp4">
  </video>
  <figcaption>Figure 2: DeepCwind plaform and a 5 MW wind turbine under extreme regular wave conditions with steady wind.</figcaption>
</figure>


#### Coastal applications

Ongoing work includes coastal impact and wave loading studies within the AURORA project (Spain), focusing on nonlinear wave effects and coastal resilience modeling.

---

#### About the speaker
Bonaventura Tagliafierro is a Researcher in Renewable Energy Systems and Numerical Modeling. Now Marie Skłodowska-Curie Fellow at Uppsala University (Sweden) at the Dept. of Electrical Engineering, advised by Prof. Malin Göteman. Completed his doctoral program at the University of Salerno (Italy – 2022), specializing in design of steel structures and numerical methods for structural verification. Has been collaborating with EPhysLab (University of Vigo, Spain) since 2019 as a researcher and has also joined the DualSPHysics code project, and since 2023 acts as Wiki Coordinator. Research interests include finite element analysis, computational fluid dynamics, dynamics of multibody systems, and coupling between fluid and solid mechanics. Computational methodologies include the Smoothed Particle Hydrodynamics (SPH) technique: a meshless method for developing Lagrangian frameworks. Code applications involve wave energy converters, floating offshore wind turbine platforms, and steel structures, aiming at investigating performance under extreme events. Formerly, post-doctoral researcher at the Universitat Politècnica de Catalunya (2022–2024, Spain); was awarded a Fulbright Schuman fellowship to research on the numerical implementation of control systems for offshore wind technology at Simulation Based Engineering Lab (SBEL, UW-Madison, US) using Project Chrono.

---

**Supported by:**

Marie Skłodowska-Curie Postdoctoral Fellowship program (MSC-PF, grant 101109440).<br>
*Numerical Performance assessment of a Hybrid Platform for Wind–Wave power: structural implications under extreme wave* is funded in part by a personal travel grant from **The ÅForsk Foundation** (Ref. nr: 25-371).

---

**References**

<small>
[1] Domínguez, J. M., Fourtakas, G., Altomare, C., Canelas, R. B., Tafuni, A., García-Feal, O., Martínez-Estévez, I., Mokos, A., Vacondio, R., Crespo, A. J. C., Rogers, B. D., Stansby, P. K., & Gómez-Gesteira, M. (2022). DualSPHysics: From fluid dynamics to multiphysics problems. Computational Particle Mechanics, 9(5), 867–895. [https://doi.org/10.1007/s40571-021-00404-2](https://doi.org/10.1007/s40571-021-00404-2)
</small>

<small>
[2] Tagliafierro, B., Capasso, S., Martínez-Estévez, I., Domínguez, J.M., Mina, B., Viccione, G., Gómez-Gesteira, M., Karimirad, M., Crespo, A.J.C., Göteman, M. *Numerical assessment of structural performance and passive damping effects in a hybrid wind–wave energy platform under operational and extreme wave conditions.* Proceedings of the ASME 2026 45th OMAE 2026, Tokyo, Japan.
</small>

<small>
[3] Tagliafierro, B., Karimirad, M., Altomare, C., Göteman, M., Martínez-Estévez, I., Capasso, S., Domínguez, J. M., Viccione, G., Gómez-Gesteira, M., & Crespo, A. J. C. (2023). *Numerical validations and investigation of a semi-submersible floating offshore wind turbine platform interacting with ocean waves using an SPH framework.* Applied Ocean Research, 141, Article 103757. [https://doi.org/10.1016/j.apor.2023.103757](https://doi.org/10.1016/j.apor.2023.103757)
</small>

<small>
[4] Mitsui, J., Altomare, C., Crespo, A. J. C., Domínguez, J. M., Martínez-Estévez, I., Suzuki, T., Kubota, S., & Gómez-Gesteira, M. (2023). *DualSPHysics modelling to analyse the response of Tetrapods against solitary wave*. Coastal Engineering, 183, Article 104315. [https://doi.org/10.1016/j.coastaleng.2023.104315](https://doi.org/10.1016/j.coastaleng.2023.104315)
</small>

<small>
[5] Tagliafierro, B., Chen, H., Wang, T., Domínguez, J. M., & Göteman, M. (2026). *High-fidelity assessment of power performance and structural loading of a FOWT under severe sea states.* RENEW 2026, Lisbon, Portugal.
</small>


---

