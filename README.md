# Michael's Sandbox

Personal workspace for coursework, research projects, and data science experiments.

## 📚 Repository Structure

### Current Coursework

#### ECON 4390 - Economics
- **Notes**: Course notes and study materials
- **Project**: Course project with slides and analysis

#### ESE 4170 - Engineering Systems
- **Homework Assignments**: HW1-HW4 with Jupyter notebooks and PDF submissions
- **Notes**: Course notes and reference materials
- **Final Project**: Wine quality prediction analysis
  - Dataset: Red wine quality dataset with feature descriptions
  - Analysis: Jupyter notebook with predictive modeling

### Personal Projects

#### Sports Betting Models
- **MLB Division-Adjusted Wins Model**
  - Historical predictions (2021-2024)
  - Division-adjusted win probability calculations
  - Season performance analysis using 2024 MLB games data

### Archived Coursework (`old-classes/`)

#### ECON 4310 - Behavioral Economics
- Homework assignments (HW1-HW6)
- Course notes
- **Final Project**: [Ultimatum Game React Native App](https://github.com/MJLee02/ultimatum-game-app)
  - Multiplayer behavioral economics experiment
  - Real-time game with Supabase backend
  - Published research on behavioral assimilation in social preferences
  - _Note: This is maintained as a separate repository (linked as submodule)_

#### EEPS 171 - Earth and Environmental Science
- Homework assignments with geospatial data
- Lunar crater database analysis

### Development Resources

#### LaTeX2e
Local copy of LaTeX2e source code for reference and development, including:
- Base LaTeX files
- Required packages (amsmath, graphics, tools, cyrillic)
- Testing and build configuration
- Documentation and guides

## 🛠️ Technologies Used

- **Python**: Data analysis and machine learning (Jupyter notebooks)
- **LaTeX**: Document preparation and academic writing
- **Pandas/NumPy**: Data manipulation and analysis
- **Git**: Version control

## 📊 Key Projects

### Wine Quality Prediction (ESE 4170)
Machine learning project analyzing physicochemical properties of red wine to predict quality ratings.

### MLB Betting Model
Statistical model for predicting MLB game outcomes using division-adjusted win probabilities. Includes historical backtesting across multiple seasons.

## 🔧 Setup

Most projects are self-contained in their respective directories. To run Jupyter notebooks:

```bash
pip install jupyter pandas numpy matplotlib scikit-learn
jupyter notebook
```

For LaTeX documents:
```bash
# Ensure you have a LaTeX distribution installed (TeX Live, MiKTeX, etc.)
pdflatex document.tex
```

## 📝 Notes

- Large datasets and binary files are excluded via `.gitignore`
- LaTeX auxiliary files (.aux, .log, .synctex.gz) are tracked for reference
- The `old-classes/` directory contains archived coursework from previous semesters

## 🚫 .gitignore Exclusions

This repository excludes the following from version control:

- **Lunar Crater Database** (`eeps171/hw3/lunar_crater_database_robbins_2018_bundle/`)
  - Large geospatial dataset exceeding GitHub file size limits
  - Contains extensive lunar surface mapping data from Robbins et al. (2018)
  
- **ECON 4310 Project** (`old-classes/econ4310/project`)
  - Maintained as a separate repository: [ultimatum-game-app](https://github.com/MJLee02/ultimatum-game-app)
  - Linked as a Git submodule to keep the full-stack application independent
  - Includes its own dependency management and deployment configuration

## 📄 License

This is a personal academic repository. Course materials and assignments are subject to their respective institutional policies.

---

**Last Updated**: December 2025

