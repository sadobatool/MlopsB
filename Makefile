# Makefile

# Define variables
PYTHON = python

# Default target
all: run

# Run the Python script
run:
    $(PYTHON) main.py

# Help target to display available targets
help:
	@echo "Available targets:"
	@echo "  make run       - Run the Python script"
	@echo "  make help      - Display this help message"

# PHONY targets to ensure these targets are always executed, even if files with the same names exist
.PHONY: all run help
