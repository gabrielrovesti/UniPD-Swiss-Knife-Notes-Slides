# UniPD Swiss Knife: Notes & Slides Templates

Repository containing templates for documents and presentations compliant with the style of the University of Padua (UniPD), suitable for notes, projects, theses, and academic presentations.

## Repository Structure

```
UniPD-Swiss-Knife-Notes-Slides/
├── Notes/                     # Templates for documents and notes
│   ├── LaTeX/                 # Full LaTeX template structure
│   ├── Typst/                 # Typst template with UniPD style
│   └── Word/                  # Word templates (simple and full)
└── Slides/                    # Templates for presentations
    ├── Beamer/                # Beamer (LaTeX) templates for slides
    ├── Powerpoint/            # PowerPoint templates with UniPD style
```

## Document Templates (Notes)

### LaTeX
- Full structure with chapters, appendices, and bibliography
- Main file: `report.tex` (main document)
- Support for indexes, figures, and bibliographic references

### Typst
- Modern template based on the work of Alberto Lazari
- Style compliant with UniPD using official colors
- Main files: `main.typ` and `unipd-doc.typ`

### Word
- Two variants:
  - `Simple (for real) File Template.docx`: minimalist version (the one I used in M. Sc.)
  - `UniPD File Template.docx`: complete version with predefined styles

## Presentation Templates (Slides)

### Beamer (LaTeX)
- Beamer template with UniPD theme
- Support for sections, blocks, and transitions
- Implements the university’s official color palette

### PowerPoint
- Based on the Department of Mathematics template
- Master slides with various predefined layouts
- Colors and styles consistent with UniPD branding

### Typst
- Supports slides, transitions, and interactive components
- Implements a background with a wave in the characteristic UniPD color

## Prerequisites

- **LaTeX/Beamer**: TeX distribution (TeX Live, MiKTeX)
- **Typst**: Typst compiler (version 0.8.0 or higher)
- **Word/PowerPoint**: Microsoft Office (2016 or later)

## License

This project is distributed under the MIT License. See the `LICENSE` file for details.