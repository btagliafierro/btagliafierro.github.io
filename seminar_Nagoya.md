---
layout: seminar
title: Seminar
permalink: /seminar/
---
## Invited Seminar @ NIT


**Nagoya Institute of Technology (Japan)**<br>
**June 15, 2026**<br>
**Speaker:** Dr. Bonaventura Tagliafierro (Dept. of Electrical Engineering, Uppsala University – Sweden)<br>
Hosted by Dr. Annarosa Lettieri (Department of Engineering, Architecture, Civil Engineering, and Industrial Management Engineering). 

The session will be organized as a multi-session research-focused presentation, followed by ample discussion and Q&A.

---
 
### Multi-physics Engineering Problems in Renewable Energy and Coastal Defense with the Smoothed Particle Hydrodynamics Method

---

In this seminar, I will present recent advances in the use of high-fidelity numerical methods for offshore renewable energy and coastal engineering applications. My presentations will focus on the SPH-based solver DualSPHysics [1], coupled with the multi-physics framework Project Chrono, for simulating nonlinear wave–structure interactions and multi-body dynamics, involving floating offshore wind turbines, wave energy converters, and coastal impact problems. DualSPHysics enables detailed analyses of hydrodynamic and structural response under demanding environmental conditions, including extreme waves and coupled fluid–structure dynamics.

After a concise introduction to the Smoothed Particle Hydrodynamic (SPH) method and its implementation in DualSPHysics, the seminar will begin with an overview of the main engineering challenges associated with offshore renewable energy systems (RES) and the need for accurate numerical approaches capable of resolving complex free-surface flows and platform dynamics [2]. I will then present several research studies developed using this numerical framework, including recent work presented at the ASME OMAE 2026 conference (7–13 June, Tokyo) on the structural performance of hybrid wind–wave energy platforms under operational and extreme wave conditions. In addition, a novel implementation of the DualSPHysics coupled to OpenFAST will be presented in its validation, going over possible new research horizons opened up by this new coupling.

Finally, I will discuss current developments and future opportunities for SPH-based high-fidelity modeling, including ongoing collaborative work related to coastal engineering applications, including new investigations for wave–structure interaction with perspectives on multi-GPU acceleration, turbulence modeling, and the expanding role of open-source multi-physics frameworks in offshore and coastal engineering research. All of these features are soon to be released with DualSPHysics 6.0.

---

## Agenda

1. Introduction to SPH and DualSPHysics
2. DualSPHysics and coupled multi-physics simulations
3. Modeling challenges in offshore renewable energy systems
4. Hybrid wind–wave platforms and structural response analysis
5. Extreme wave conditions and passive damping effects
6. Coastal engineering applications
7. Future directions for SPH-based high-fidelity modeling
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

## Literature

<small>
[1] Domínguez, J. M., Fourtakas, G., Altomare, C., Canelas, R. B., Tafuni, A., García-Feal, O., Martínez-Estévez, I., Mokos, A., Vacondio, R., Crespo, A. J. C., Rogers, B. D., Stansby, P. K., & Gómez-Gesteira, M. (2022). DualSPHysics: From fluid dynamics to multiphysics problems. Computational Particle Mechanics, 9(5), 867–895. https://doi.org/10.1007/s40571-021-00404-2

[2] Tagliafierro, B., Capasso, S., Martínez-Estévez, I., Domínguez, J.M., Mina, B., Viccione, G., Gómez-Gesteira, M., Karimirad, M., Crespo, A.J.C., Göteman, M. *Numerical assessment of structural performance and passive damping effects in a hybrid wind–wave energy platform under operational and extreme wave conditions.*  Proceedings of the ASME 2026 45th OMAE 2026, Tokyo, Japan.

[3] Tagliafierro, B., Karimirad, M., Altomare, C., Göteman, M., Martínez-Estévez, I., Capasso, S., Domínguez, J. M., Viccione, G., Gómez-Gesteira, M., & Crespo, A. J. C. (2023). *Numerical validations and investigation of a semi-submersible floating offshore wind turbine platform interacting with ocean waves using an SPH framework.* Applied Ocean Research, 141, Article 103757. https://doi.org/10.1016/j.apor.2023.103757
 
[4] Mitsui, J., Altomare, C., Crespo, A. J. C., Domínguez, J. M., Martínez-Estévez, I., Suzuki, T., Kubota, S., & Gómez-Gesteira, M. (2023). *DualSPHysics modelling to analyse the response of Tetrapods against solitary wave*. Coastal Engineering, 183, Article 104315. https://doi.org/10.1016/j.coastaleng.2023.104315
</small>


---

## Coastal Applications

Ongoing work includes coastal impact and wave loading studies within the GLORIA project (Spain), focusing on nonlinear wave effects and coastal resilience modeling.

---

**Supported by:**

My researach is supported by the Marie Skłodowska-Curie Postdoctoral Fellowship program (MSC-PF, grant 101109440). *Numerical Performance assessment of a Hybrid Platform for Wind–Wave power: structural implications under extreme wave* is funded in part by a personal travel grant from **The ÅForsk Foundation** (Ref. nr: 25-371).

