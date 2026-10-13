# Local launch (Windows)

Requires Node.js 24.14+ (or 26.x).

1. `npm ci` — install locked dependencies
2. `npm run doctor` — checks the setup
3. `npm run dev` — starts the app, then open http://localhost:4173
   (or double-click `start.bat`)

Production build: `npm run build` (output in `dist/`), preview with `npm run preview`.

No API keys are needed to start. Add optional keys later from the in-app
**POWER UP** panel; they are saved to the git-ignored `.env`.
