# Research

I work at the intersection of high-fidelity numerical simulation and machine learning, applied to offshore wind and wave energy systems. The central challenge I address reconciles physics-based simulation of floating offshore energy systems and physics based models. I am developing surrogate frameworks that can close this gap for fast, GPU-native, and physically consistent simulations.

---

## Flagship project

### IM-POWER (2024–2026)
**Marie Skłodowska-Curie Postdoctoral Fellowship · Uppsala University · PI**
*In cooperation with Hexicon AB, Stockholm*

IM-POWER develops an integrated numerical model for the power output of floating offshore wind farms under real sea conditions, including storm events, with full grid connection.

The core technical contribution is a physics-aware neural surrogate for hydrodynamic and aerodynamic load prediction on floating platforms. A feedforward neural network learns the nonlinear hydrodynamic forces from high-fidelity SPH simulation data, and is embedded within a time-domain integration loop. At farm scale, loads across all turbines are predicted in a single parallel GPU call, which will enable simulation sub-linear scaling up until 100 turbines.

**Key results (in preparation):**
- Motion integration with ~2% nRMSE based on my forcing surrogate
- Physics-aware hyperparameter optimization via Bayesian search over physically consistent loss metrics
- Linear GPU scalability with number of floating turbines (or platform)
- Farm-scale parallel inference in two-single GPU calls

**HPC resources:** so far 51,400 node-hours on MareNostrum5 (EuroHPC) · 200,000 GPU-hours on Pell Uppmax ·12,000 GPU-hours on CINECA Leonardo

---

## Offshore wind & wave energy

High-fidelity numerical modeling of floating offshore wind turbines (FOWT) and wave energy converters (WEC), using SPH methods (DualSPHysics) coupled with multi-body solvers (Project Chrono).

- Coupled dynamics of floating platforms under extreme weather conditions
- Hybrid FOWT–WEC systems with multi-physics simulation including wave power extraction
- Mooring dynamics for TLP and semi-submersible platforms
- DualSPHysics–OpenFAST coupling for combined wave–wind loading (in development)

---

## Open-Source Contributions

- **DualSPHysics** — core developer and Wiki Coordinator (2026–present)
- **DEM-Engine (Project Chrono)** — active developer (2023–present)
- **DSPH-ChronoLib** — developer (2022–present)

---

## Leadership and participation in funded projects

| Project | Role | Period |
|---|---|---|
| EuroHPC Regular Access — POW | PI | 2025–2026 |
| ISCRA-C CINECA — PWRPRINT | PI | 2024 |
| EuroHPC Extreme Scale Access | Member | 2023–2024 |
| SURVIWEC (Spain) | Member | 2021–2025 |

---

## Previous work

Early career research in coastal engineering (breakwater design, anti-reflective caissons) and seismic engineering (isolation systems for industrial rack structures). Full details in [Publications](publication.md).

---

[Home](index.md) · [Profile](profile.md) · [Research](research.md) · [Publications](publication.md) · [Experience](experience.md) · [Contact](contact.md)