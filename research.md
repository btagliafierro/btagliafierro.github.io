# Research

My work sits at the intersection of high-fidelity numerical simulation and machine learning, applied to offshore wind and wave energy systems. The central challenge I address: physics-based simulation of floating offshore energy systems is computationally prohibitive at farm scale. I develop surrogate frameworks that close this gap — fast, GPU-native, and physically consistent.

---

## Flagship Project

### IM-POWER (2024–2026)
**Marie Skłodowska-Curie Postdoctoral Fellowship · Uppsala University · PI**
*In cooperation with Hexicon AB, Stockholm*

IM-POWER develops an integrated numerical model for the power output of floating offshore wind farms under real sea conditions, including storm events, with full grid connection.

The core technical contribution is a physics-aware neural surrogate for hydrodynamic and aerodynamic load prediction on floating platforms. A feedforward neural network learns the nonlinear hydrodynamic forces from high-fidelity SPH simulation data, and is embedded within a multi-body time-domain integration loop. At farm scale, loads across all turbines are predicted in a single parallel GPU call — enabling simulation speeds not achievable with conventional tools.

**Key results (in preparation):**
- Force prediction with ~2% nRMSE on held-out sea states
- Physics-aware hyperparameter optimization via Bayesian search over physically consistent loss metrics
- Linear GPU scalability with number of floating bodies
- Farm-scale parallel inference in a single GPU call

**HPC resources:** 51,400 node-hours on MareNostrum5 (EuroHPC) · 12,000 GPU-hours on CINECA Leonardo

---

## Offshore Wind & Wave Energy

High-fidelity numerical modeling of floating offshore wind turbines (FOWT) and wave energy converters (WEC), using SPH methods (DualSPHysics) coupled with multi-body solvers (Project Chrono).

- Coupled dynamics of floating platforms under extreme weather conditions
- Hybrid FOWT–WEC systems: multi-physics simulation including wave power extraction
- Mooring and tendon dynamics for TLP and semi-submersible platforms
- DualSPHysics–OpenFAST coupling for combined wave–wind loading (in development)

---

## Open-Source Contributions

- **DualSPHysics** — core developer and Wiki Coordinator (2018–present)
- **DEM-Engine (Project Chrono)** — active developer (2023–present)
- **DSPH-ChronoLib** — developer (2022–present)

---

## Funded Projects

| Project | Role | Period |
|---|---|---|
| EuroHPC Regular Access — POW | PI | 2025–2026 |
| ISCRA-C CINECA — PWRPRINT | PI | 2024 |
| EuroHPC Extreme Scale Access | Member | 2023–2024 |
| SURVIWEC (Spain) | Member | 2021–2025 |

---

## Previous Work

Early career research in coastal engineering (breakwater design, anti-reflective caissons) and seismic engineering (isolation systems for industrial rack structures). Full details in [Publications](publication.md).

---

[Home](index.md) · [Profile](profile.md) · [Research](research.md) · [Publications](publication.md) · [Experience](experience.md) · [Contact](contact.md)