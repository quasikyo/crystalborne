#! /bin/bash
find -not -path "./.git*" -not -name "vercel.json" -not -name "clean.sh" -delete
