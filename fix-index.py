# Add to your create-docs.py or create a new file fix-index.py
import os

docs_dir = "docs"

index_files = {
    "marmosetbridge/index.md": """# MarmosetBridge

MarmosetBridge is a Blender addon that automates texture baking workflows between Blender and Marmoset Toolbag.

## Quick Links

- [Installation](installation.md)
- [Getting Started](getting-started.md)
- [Features](features.md)
- [Workflows](workflows.md)
- [Changelog](changelog.md)

## Overview

MarmosetBridge streamlines your texture baking workflow by automating the export process from Blender to Marmoset Toolbag. Perfect for game artists who want to speed up their asset creation pipeline.
""",
    "quick-layer-namer/index.md": """# Quick Layer Namer

Substance Painter plugin for efficient layer naming and organization.

## Quick Links

- [Installation](installation.md)
- [Usage](usage.md)
- [Changelog](changelog.md)

## Overview

Quick Layer Namer helps you manage your Substance Painter layers more efficiently with smart naming conventions and batch operations.
"""
}

for filepath, content in index_files.items():
    full_path = os.path.join(docs_dir, filepath)
    with open(full_path, 'w', encoding='utf-8') as f:
        f.write(content)
    print(f"Created: {filepath}")

print("\nIndex files created!")