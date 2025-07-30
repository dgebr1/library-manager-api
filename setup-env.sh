#!/bin/bash

# Create .env file from env.example
cp env.example .env

echo "✅ .env file created successfully!"
echo "📝 Please review and update the JWT_SECRET in the .env file for security."
echo "🚀 You can now run your application with: npm run start:dev" 