#!/bin/bash

# Go to docs folder
cd docs

# Delete all the corrupted files
rm -f marmosetbridge/*.md
rm -f quick-layer-namer/*.md

# Recreate them with cat (creates proper UTF-8 files)
cat > marmosetbridge/getting-started.md << 'EOF'
# Getting Started

Quick guide to get up and running with MarmosetBridge.

## Prerequisites

Before you begin, make sure you have:

- Blender 3.0 or higher
- Marmoset Toolbag 4 or higher
- Basic knowledge of baking workflows

## Installation Steps

### Download the Addon

1. Download the latest version
2. Save the .zip file

### Install in Blender

1. Open Blender
2. Go to Edit > Preferences > Add-ons
3. Click Install
4. Select the .zip file
5. Enable the addon

## First Bake

### Setting Up Your Scene

Prepare your high and low poly models.

### Configuring Export

Set your export settings in the addon panel.

### Running the Bake

Click the bake button and let MarmosetBridge handle the rest.
EOF

cat > marmosetbridge/installation.md << 'EOF'
# Installation

## Download

[Download link coming soon]

## Install in Blender

1. Open Blender
2. Go to Edit > Preferences > Add-ons
3. Click "Install..."
4. Select the downloaded .zip file
5. Enable "MarmosetBridge"
EOF

cat > marmosetbridge/features.md << 'EOF'
# Features

Overview of MarmosetBridge capabilities.

## Core Features

### Automated Export

MarmosetBridge automatically exports your models to Marmoset Toolbag.

### Batch Processing

Process multiple objects at once.

### Custom Configuration

Tailor the workflow to your needs.
EOF

cat > marmosetbridge/workflows.md << 'EOF'
# Workflows

Common workflows and best practices.

## Basic Workflow

1. Prepare your models
2. Configure settings
3. Export and bake

*[More content coming soon]*
EOF

cat > marmosetbridge/changelog.md << 'EOF'
# Changelog

## Version History

*[Content coming soon]*
EOF

cat > quick-layer-namer/installation.md << 'EOF'
# Installation

## Download

[Download link coming soon]

## Install in Substance Painter

*[Content coming soon]*
EOF

cat > quick-layer-namer/usage.md << 'EOF'
# Usage

## Basic Usage

*[Content coming soon]*
EOF

cat > quick-layer-namer/changelog.md << 'EOF'
# Changelog

## Version History

*[Content coming soon]*
EOF

echo "All files created successfully!"