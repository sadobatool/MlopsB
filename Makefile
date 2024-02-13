
# Makefile

# Define variables
PYTHON = python
SRC_DIR = src
APP_FILE = app.py

# Default target
all: run

# Run the Python script
run:
    $(PYTHON) $(SRC_DIR)/$(APP_FILE)

# Install dependencies (if any)
install:
    pip install -r requirements.txt

# Clean up generated files
clean:
    rm -rf __pycache__

# Help target to display available targets
help:
	@echo "Available targets:"
	@echo "  make run       - Run the Python script"
	@echo "  make install   - Install dependencies"
	@echo "  make clean     - Clean up generated files"
	@echo "  make help      - Display this help message"

# PHONY targets to ensure these targets are always executed, even if files with the same names exist
.PHONY: all run install clean help
