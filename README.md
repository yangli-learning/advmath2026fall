# AIE6001(Fall 2026): Advanced Math for AI

Course website for **AIE6001(Fall 2026): Advanced Math for AI** at **The Chinese University of Hong Kong**.

The site uses the same Jemdoc project structure as the PML course website:

- `jemdoc_files/` contains the editable source.
- `www/` contains the generated static site.
- `jemdoc` is the local Jemdoc generator.

To regenerate the HTML pages:

```bash
cd jemdoc_files
python ../jemdoc -c mysite.conf -o ../www/ *.jemdoc
```

To preview the generated site locally:

```bash
python -m http.server 8000 --directory www
```

Then visit `http://localhost:8000`.
