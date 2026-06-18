#!/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}=== PlusPay A2A Release Script ===${NC}\n"

# Get current version from pubspec.yaml
CURRENT_VERSION=$(grep '^version:' pubspec.yaml | sed 's/version: //')
echo -e "Current version in pubspec.yaml: ${GREEN}${CURRENT_VERSION}${NC}\n"

# Ask for tag
read -p "Enter tag version (e.g. 0.2.0): " TAG

if [ -z "$TAG" ]; then
    echo -e "${RED}Error: Tag cannot be empty${NC}"
    exit 1
fi

# Ask for release message
read -p "Enter release message: " MESSAGE

if [ -z "$MESSAGE" ]; then
    echo -e "${RED}Error: Message cannot be empty${NC}"
    exit 1
fi

# Confirmation
echo -e "\n${YELLOW}Summary:${NC}"
echo -e "  Tag: ${GREEN}${TAG}${NC}"
echo -e "  Message: ${GREEN}${MESSAGE}${NC}"
echo ""
read -p "Proceed? (y/n): " CONFIRM

if [ "$CONFIRM" != "y" ] && [ "$CONFIRM" != "Y" ]; then
    echo -e "${RED}Aborted${NC}"
    exit 0
fi

# Check for uncommitted changes
if [ -n "$(git status --porcelain)" ]; then
    echo -e "\n${YELLOW}Uncommitted changes detected. Staging and committing...${NC}"
    git add .
    git commit -m "$MESSAGE"
fi

# Create tag
echo -e "\n${YELLOW}Creating tag ${TAG}...${NC}"
git tag -a "$TAG" -m "$MESSAGE"

# Push commit and tag
echo -e "${YELLOW}Pushing to remote...${NC}"
git push origin main
git push origin "$TAG"

echo -e "\n${GREEN}Release ${TAG} completed successfully!${NC}"
