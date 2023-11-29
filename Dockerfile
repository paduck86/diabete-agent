# Using the Ubuntu image (our OS)
FROM ubuntu:latest
# Update package manager (apt-get) 
# and install (with the yes flag `-y`)
# Python and Pip
RUN apt-get update && apt-get install -y \
    python3.8 \
    python3-pip

# =====
# The new stuff is below
# =====

# Install our Python dependencies
RUN pip install Requests Pygments
