# Graph Report - .  (2026-08-12)

## Corpus Check
- 29 files · ~82,779 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 52 nodes · 62 edges · 15 communities (9 shown, 6 thin omitted)
- Extraction: 66% EXTRACTED · 32% INFERRED · 2% AMBIGUOUS · INFERRED: 20 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- Jekyll Config & Plugins
- CV & Homepage Rendering
- Site Layout & Scripts
- Reality-Monitoring Research Figures
- CV Source & MetaSignal Entry
- Portfolio Theme Photos
- Reality Monitoring LLMs Preprint
- MetaSignal Architecture
- PsychScanner Branding
- Psych Scanner CV Entry
- Saurabh Ranjan Identity
- CI Build Script
- Empty Publications Stub

## God Nodes (most connected - your core abstractions)
1. `index.html — homepage` - 15 edges
2. `_layouts/default.html — default Jekyll layout` - 10 edges
3. `assets/sr_cv.md — CV markdown source` - 7 edges
4. `_config.yml — Jekyll site configuration` - 6 edges
5. `cv.html — standalone CV page` - 4 edges
6. `Jekyll (static site generator)` - 4 edges
7. `tabs.html — tab-switching script` - 3 edges
8. `projects.html — project-tab-switching script` - 3 edges
9. `jekyll-seo-tag gem/plugin` - 3 edges
10. `jekyll-sitemap gem/plugin` - 3 edges

## Surprising Connections (you probably didn't know these)
- `bibbase.html — BibBase publications embed` --references--> `index.html — homepage`  [AMBIGUOUS]
  _includes/bibbase.html → index.html
- `index.html — homepage` --references--> `assets/sr_cv.pdf — downloadable CV PDF`  [EXTRACTED]
  index.html → assets/sr_cv.pdf
- `Saurabh Ranjan (Person, JSON-LD schema)` --semantically_similar_to--> `Saurabh Ranjan (CV subject)`  [INFERRED] [semantically similar]
  index.html → assets/sr_cv.md
- `Psych Scanner project` --semantically_similar_to--> `Psych Scanner (CV entry)`  [INFERRED] [semantically similar]
  index.html → assets/sr_cv.md
- `MetaSignal project` --semantically_similar_to--> `MetaSignal (CV publication entry)`  [INFERRED] [semantically similar]
  index.html → assets/sr_cv.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Jekyll static-site build & configuration pipeline** — gemfile_gemfile, _config_yml, _layouts_default_default, _layouts_compress_compress [INFERRED 0.85]
- **CV content rendered in two places (embedded tab + standalone page) from one markdown source, plus PDF download** — index_html, cv_html, assets_sr_cv_md, assets_sr_cv_pdf [INFERRED 0.90]
- **Third-party script/meta embedding via Jekyll includes in the default layout** — _layouts_default_default, _includes_posthog_html, _includes_bibbase_html, _includes_favicon_html [INFERRED 0.75]

## Communities (15 total, 6 thin omitted)

### Community 0 - "Jekyll Config & Plugins"
Cohesion: 0.25
Nodes (8): _config_dev.yml — local dev config override, _config.yml — Jekyll site configuration, jekyll-seo-tag gem/plugin, jekyll-sitemap gem/plugin, favicon.html — favicon & tile meta tags include, Gemfile — Ruby gem dependencies, github-pages gem, html-proofer gem

### Community 1 - "CV & Homepage Rendering"
Cohesion: 0.33
Nodes (7): bibbase.html — BibBase publications embed, assets/sr_cv.pdf — downloadable CV PDF, cv.html — standalone CV page, Education and Cognition project, index.html — homepage, Human Imagination Psychological Networks project, Reality Monitoring in Humans project

### Community 2 - "Site Layout & Scripts"
Cohesion: 0.38
Nodes (6): posthog.html — PostHog analytics init snippet, projects.html — project-tab-switching script, tabs.html — tab-switching script, _layouts/compress.html — HTML-compressing layout, _layouts/default.html — default Jekyll layout, Jekyll (static site generator)

### Community 3 - "Reality-Monitoring Research Figures"
Cohesion: 0.70
Nodes (5): Imagination network figure: psi-Q semantic networks of imagined sensory/perceptual categories (Appearance, Bodily Sensation, Feeling, Smell, Sound, Taste, Touch) compared across human samples (Florida, London, Florida+London) and LLMs (Gemma3:12b, Gemma3:12b-QAT, Gemma3:27b, Gemma3:27b-QAT, Llama3.3:70b) under LLM-Independent and LLM-Cumulative task conditions, Diagram of three LLM prompting architectures for reality-monitoring experiments: (a) Single-Turn word-pair task with structured JSON output, (b) Trial-Chain sequential prompts for relatedness rating, generation judgment, and judgment confidence, (c) Episodic-Chain multi-trial prompting carrying accumulated context across trials, Scatter/error-bar plots of LLM metacognitive sensitivity (gamma, Fisher's Z, mean +/- SEM) for internal vs external generation judgments across six models (G3:12b, G3:12b-QAT, G3:27b, G3:27b-QAT, L3.3:70b, L4:16x17b), split by set size (20 vs 40) and feedback condition (no feedback vs feedback), Diagram of the reality-monitoring task paradigm illustrating three phases: (a) external generation (perception, e.g. 'jump and cliff'), (b) internal generation (imagination, e.g. 'warm and ___' -> 'warm and ice'), (c) reality monitoring (source-identity judgment, e.g. 'Second word? jump' -> generation type: external), Raincloud/box plot of human metacognitive ability by memory source (perceived, imagined, new) with paired means and statistical significance markers (perceived vs imagined: significant; imagined vs new: significant; perceived vs new: not significant)

### Community 4 - "CV Source & MetaSignal Entry"
Cohesion: 0.50
Nodes (4): assets/sr_cv.md — CV markdown source, MetaSignal (CV publication entry), University of Florida, MetaSignal project

### Community 5 - "Portfolio Theme Photos"
Cohesion: 0.67
Nodes (3): Black-and-white portrait photo of a man with glasses and beard against a mural-painted brick wall, likely the site author's profile photo, Black-and-white photo of a woman playing drums outdoors, used as the placeholder profile photo in a Jekyll portfolio theme demo, Screenshot of the 'Arsenic' Jekyll portfolio theme demo page for placeholder persona 'Jane Doe', showing bio, study interests, and project links on a violet background

### Community 6 - "Reality Monitoring LLMs Preprint"
Cohesion: 0.67
Nodes (3): Reality Monitoring in LLMs preprint (arXiv:2607.23927), Reality Monitoring in LLMs preprint (arXiv:2607.23927), Reality Monitoring in LLMs project

## Ambiguous Edges - Review These
- `bibbase.html — BibBase publications embed` → `index.html — homepage`  [AMBIGUOUS]
  _includes/bibbase.html · relation: references

## Knowledge Gaps
- **15 isolated node(s):** `travis.sh script`, `bibbase.html — BibBase publications embed`, `posthog.html — PostHog analytics init snippet`, `interactive_pubs_proj.html — empty page stub`, `_config_dev.yml — local dev config override` (+10 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **6 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **What is the exact relationship between `bibbase.html — BibBase publications embed` and `index.html — homepage`?**
  _Edge tagged AMBIGUOUS (relation: references) - confidence is low._
- **Why does `index.html — homepage` connect `CV & Homepage Rendering` to `Jekyll Config & Plugins`, `Site Layout & Scripts`, `CV Source & MetaSignal Entry`, `Reality Monitoring LLMs Preprint`, `Psych Scanner CV Entry`, `Saurabh Ranjan Identity`?**
  _High betweenness centrality (0.260) - this node is a cross-community bridge._
- **Why does `_layouts/default.html — default Jekyll layout` connect `Site Layout & Scripts` to `Jekyll Config & Plugins`, `CV & Homepage Rendering`?**
  _High betweenness centrality (0.138) - this node is a cross-community bridge._
- **Why does `_config.yml — Jekyll site configuration` connect `Jekyll Config & Plugins` to `CV & Homepage Rendering`, `Site Layout & Scripts`?**
  _High betweenness centrality (0.094) - this node is a cross-community bridge._
- **What connects `travis.sh script`, `bibbase.html — BibBase publications embed`, `posthog.html — PostHog analytics init snippet` to the rest of the system?**
  _15 weakly-connected nodes found - possible documentation gaps or missing edges._