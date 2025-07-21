# Online Activities Project

A static website project with modern development tooling.

## Development Setup

### Prerequisites

- Node.js (v14 or later)
- npm

### Installation

```bash
npm install
```

### Available Scripts

#### Development

- `npm run dev` - Start the development server with live reload on port 3000
- `npm run build` - Build the project for production
- `npm run preview` - Preview the production build locally

#### Code Quality

- `npm run lint` - Lint JavaScript files with ESLint
- `npm run lint:fix` - Auto-fix linting issues where possible
- `npm run format` - Format all files with Prettier
- `npm run format:check` - Check if files are properly formatted

### Development Server

The project uses Vite as the development server, which provides:

- Fast hot module replacement (HMR)
- Automatic browser refresh on file changes
- Optimized builds for production

Start the development server:

```bash
npm run dev
```

The server will be available at `http://localhost:3000`

### Code Formatting

This project uses Prettier for consistent code formatting across:

- HTML files
- CSS files
- JavaScript files
- JSON files
- Markdown files

The configuration follows standard conventions with some customizations for better readability.

### Linting

ESLint is configured to:

- Enforce modern JavaScript best practices
- Support ES modules (with `esModuleInterop` compatibility)
- Provide browser environment globals
- Integrate with Prettier to avoid conflicts

## Project Structure

```
.
├── public/           # Static assets and HTML files
├── src/             # Source files and partials
├── dist/            # Built files (generated)
├── package.json     # Dependencies and scripts
├── vite.config.js   # Vite configuration
├── .prettierrc      # Prettier configuration
└── eslint.config.js # ESLint configuration
```

## Technologies Used

- **Vite** - Development server and build tool
- **Prettier** - Code formatter
- **ESLint** - JavaScript linter
- **HTML/CSS/JavaScript** - Core web technologies
