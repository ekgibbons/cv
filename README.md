# LaTeX Resume/CV Template (`res.cls`)

This repository provides a LaTeX template for creating a professional Curriculum Vitae (CV) or resume, based on the classic `res.cls` document class. It is tailored for academic, research, and professional use, and is easily customizable for your needs.

## Features

- **Classic Resume Style**: Clean, readable, and professional layout.
- **Flexible Sectioning**: Easily add or remove sections such as Education, Positions, Awards, Publications, Teaching, and more.
- **Customizable Formatting**: Options for section alignment, font size, and margin settings.
- **Modular Content**: Main CV file (`gibbons_cv.tex`) includes content from modular `.tex` files for easy editing and reuse.
- **PDF Metadata**: Accessibility and metadata support via `hyperref`.
- **Accessibility Compatible**: Compatible with Adobe accessibility checkers

## File Structure

- `gibbons_cv.tex` — Main LaTeX file for your CV.
- `res.cls` — The resume document class (core template).
- `tex/` — Directory containing modular section files (e.g., `education.tex`, `positions.tex`).`
- `additional/` — Optional extra content (e.g., grants, presentations, certifications).
- `Makefile` — For building the PDF (optional, if you use `make`).
- `myIEEEtran.bst` — Custom bibliography style (if needed for publications).
- `CV_bibliography_*.bib` — BibTeX files for publications.

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/your-cv-repo.git
   cd your-cv-repo
   ```
2. **Edit your information:**
   - Update `gibbons_cv.tex` with your name and contact info.
   - Edit the files in `tex/` and `additional/` to add your content.
3. **Compile the CV:**
   - Using `make` (recommended):
     ```bash
     make
     ```
   - Or with `pdflatex`:
     ```bash
     pdflatex gibbons_cv.tex
     bibtex gibbons_cv
     pdflatex gibbons_cv.tex
     pdflatex gibbons_cv.tex
     ```
4. **View the output:**
   - The compiled PDF will be `gibbons_cv.pdf`.

## Customization

- **Section Order/Content:**
  - Modify the `\input{...}` lines in `gibbons_cv.tex` to add, remove, or reorder sections.
- **Formatting:**
  - Adjust margins, fonts, and layout in `res.cls` or by passing options to the document class.
- **Bibliography:**
  - Add your publications to the `.bib` files and update the relevant section.

## Dependencies

- LaTeX distribution (TeX Live, MiKTeX, etc.)
- Packages: `pifont`, `inputenc`, `multibbl`, `hyperref`, `fancyhdr`, etc.

## License

This template is provided under the original license by Michael DeCorte (see `res.cls`). You are free to use and modify it for personal or academic purposes.

## Acknowledgments

- `res.cls` by Michael DeCorte
- Adapted and maintained by Eric Gibbons

---

Feel free to fork and adapt this template for your own use. Contributions and improvements are welcome!
