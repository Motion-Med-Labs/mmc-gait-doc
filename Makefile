.PHONY: build-docs clean

# Build Swagger documentation
build-docs:
	redocly build-docs swagger.yml --output index.html

# Clean generated files
clean:
	rm -f index.html

# Default target
all: build-docs
