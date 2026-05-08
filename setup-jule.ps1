# Create directory structure
New-Item -ItemType Directory -Path "src" -Force
New-Item -ItemType Directory -Path "tests" -Force
New-Item -ItemType Directory -Path ".github/workflows" -Force

# Create jule.mod
@"
module github.com/karanranasuffescom-ai/jule

version v1.0.0
"@ | Out-File -FilePath "jule.mod" -Encoding UTF8

# Create README.md
@"
# Jule Project

A Jule programming language project.

## Getting Started

### Prerequisites

- [Jule](https://jule.dev) installed on your system

### Installation

```bash
git clone https://github.com/karanranasuffescom-ai/jule.git
cd jule