CREATURE & PLANT LAB — LOCAL GLB PACKAGE

Contents:
- index.html: lesson website
- assets/*.glb: six interactive 3D mesh models

For the most reliable local testing, run a small local web server in this folder:
  python -m http.server 8000
Then open http://localhost:8000

You can also upload index.html and the assets folder to GitHub Pages, keeping the same folder structure.
The models are stylized procedural 3D meshes, not photoreal scans or direct conversions of the generated reference collages.
Internet is still required to load the model-viewer library from its CDN.
