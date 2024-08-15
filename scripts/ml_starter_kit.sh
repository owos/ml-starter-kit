#!/bin/bash

# Create directories
mkdir -p data
mkdir -p bin
mkdir -p src/utils
mkdir -p src/eval
mkdir -p src/finetune
mkdir -p src/train
mkdir -p src/inference
mkdir -p src/models
mkdir -p src/configs
mkdir -p src/experiments
mkdir -p scripts
mkdir -p notebook
mkdir -p results

# Create files in src/
touch src/utils/prepare_data.py
touch src/train/train.py
touch src/inference/inference.py
touch src/models/models.py

# Create scripts
touch scripts/run.sh

# Create requirements and gitignore
touch requirements.txt
touch .gitignore

# Create README with basic content
cat <<EOL > README.md
# Project Name

## Overview
This is a starter kit for my Machine Learning project. It provides a structured directory layout, pre-defined scripts, and configurations to help you quickly set up and start working on your ML project.

## Project Structure
\`\`\`
.
├── bin/                     # Binary files or scripts
├── data/                    # Data storage
│   └── .gitkeep             # Keeps the folder in version control
├── notebook/                # Jupyter notebooks for experiments and analysis
│   └── .gitkeep             # Keeps the folder in version control
├── results/                 # Output results from experiments
│   └── .gitkeep             # Keeps the folder in version control
├── src/                     # Source code for the project
│   ├── configs/              # Configuration files
│   │   └── .gitkeep         # Keeps the folder in version control
│   ├── eval/                # Evaluation scripts
│   │   └── __init__.py
│   ├── experiments/         # Experiment scripts and logs
│   │   └── .gitkeep         # Keeps the folder in version control
│   ├── finetune/            # Fine-tuning scripts
│   │   └── __init__.py
│   ├── inference/           # Inference scripts
│   │   ├── inference.py
│   │   └── __init__.py
│   ├── models/              # Model definitions
│   │   ├── models.py
│   │   └── __init__.py
│   ├── train/               # Training scripts
│   │   ├── train.py
│   │   └── __init__.py
│   ├── utils/               # Utility scripts
│   │   ├── prepare_data.py
│   │   └── __init__.py
│   └── __init__.py
├── scripts/                 # Scripts for setting up and running the project
│   └── run.sh
├── requirements.txt         # Python dependencies
├── .gitignore               # Git ignore file
├── CONTRIBUTING.md          # Guidelines for contributing to the project
├── LICENSE                  # License file
└── README.md                # Project documentation
\`\`\`

## Getting Started
1. **Clone the repository:**
   \`\`\`sh
   git clone <repository-url>
   cd <repository-directory>
   \`\`\`

2. **Install dependencies:**
   \`\`\`sh
   pip install -r requirements.txt
   \`\`\`

3. **Run the project:**
   Use the provided scripts in the \`scripts/\` directory to start training, evaluation, or inference.

## Contributing
Please read \`CONTRIBUTING.md\` for guidelines on how to contribute to this project.

## License
This project is licensed under the MIT License - see the \`LICENSE\` file for details.

EOL

# Create CONTRIBUTING.md with basic content
cat <<EOL > CONTRIBUTING.md
# Contributing to Project Name

We welcome contributions to this project! Here's how you can help:

## How to Contribute

1. **Fork the repository** to your own GitHub account.
2. **Clone your fork** to your local machine:
   \`\`\`sh
   git clone <your-fork-url>
   \`\`\`
3. **Create a new branch** for your feature or bug fix:
   \`\`\`sh
   git checkout -b feature-name
   \`\`\`
4. **Make your changes** and commit them with a descriptive message:
   \`\`\`sh
   git commit -m "Add new feature"
   \`\`\`
5. **Push your changes** to your forked repository:
   \`\`\`sh
   git push origin feature-name
   \`\`\`
6. **Submit a pull request** to the main repository.

## Code of Conduct
Please make sure to follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## Issues
If you find a bug or have a feature request, please create an issue [here](<repository-issues-url>).

Thank you for your contributions!

EOL

# Create LICENSE file with MIT License content
cat <<EOL > LICENSE
MIT License

Copyright (c) 2024 [Your Name or Organization]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
EOL

# Add __init__.py to src/ directories
touch src/__init__.py
touch src/utils/__init__.py
touch src/eval/__init__.py
touch src/finetune/__init__.py
touch src/train/__init__.py
touch src/inference/__init__.py
touch src/models/__init__.py

# Add .gitkeep to empty directories
touch data/.gitkeep
touch bin/.gitkeep
touch notebook/.gitkeep
touch results/.gitkeep
touch src/configs/.gitkeep
touch src/experiments/.gitkeep

echo "ML starter kit structure with README, CONTRIBUTING.md, and LICENSE created successfully!"
