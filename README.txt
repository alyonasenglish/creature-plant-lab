CREATURE & PLANT LAB — WEBSITE + GLB MODELS

IMPORTANT: Do NOT open index.html by double-clicking it (file://). The browser may block loading the GLB files from a local file path. Start a local web server instead.

WINDOWS — easiest option if Python is installed:
1. Extract the entire ZIP archive to a normal folder.
2. Keep index.html, START_HERE_windows.bat, and the assets folder together.
3. Double-click START_HERE_windows.bat.
4. Your browser should open http://localhost:8000. If it does not, type that address into Chrome.
5. Leave the black command window open while using the lesson. Close it to stop the local server.

If the .bat file says Python was not found:
Option A: install Python, then run START_HERE_windows.bat again.
Option B: open the folder in Visual Studio Code, install the Live Server extension, right-click index.html, and choose “Open with Live Server”.

For GitHub Pages:
Upload index.html and the assets folder together, preserving the exact structure. The assets folder must be next to index.html and must contain cat.glb, fish.glb, bird.glb, flower.glb, tree.glb, and plant.glb. Then open the published HTTPS site. Do not upload only index.html.

Folder structure:
creature_plant_lab_site/
  index.html
  START_HERE_windows.bat
  README.txt
  assets/
    cat.glb
    fish.glb
    bird.glb
    flower.glb
    tree.glb
    plant.glb

Internet is required for the model-viewer JavaScript library loaded from its CDN. The GLB files themselves are included in this ZIP.
