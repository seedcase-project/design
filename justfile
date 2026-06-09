@_default:
    just --list --unsorted

# Run all necessary build commands.
run-all: check-spelling check-commits update-quarto-theme build-website

# Install the pre-commit hooks
install-precommit:
  # Install pre-commit hooks
  uvx pre-commit install
  # Run pre-commit hooks on all files
  uvx pre-commit run --all-files
  # Update versions of pre-commit hooks
  uvx pre-commit autoupdate

# Check spelling
check-spelling:
  uvx typos --config .config/typos.toml

# Build the website using Quarto
build-website:
  quarto render

# Update the Quarto seedcase-theme extension
update-quarto-theme:
  # # Add theme if it doesn't exist, update if it does
  quarto update seedcase-project/seedcase-theme --no-prompt
