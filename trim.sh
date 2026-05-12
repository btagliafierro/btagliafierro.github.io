#!/bin/bash

# Input and Output files
INPUT="video/tetra_4.mp4"
OUTPUT="video/video_1.mp4"

# --- DEFINE TRIMMING VALUES HERE ---
CUT_LEFT=200   # Pixels to remove from left side
CUT_RIGHT=300  # Pixels to remove from right side
CUT_TOP=80    # Pixels to remove from the top
# -----------------------------------

# 1. Get original dimensions using ffprobe
WIDTH=$(ffprobe -v error -select_streams v:0 -show_entries stream=width -of default=nw=1:nk=1 "$INPUT")
HEIGHT=$(ffprobe -v error -select_streams v:0 -show_entries stream=height -of default=nw=1:nk=1 "$INPUT")

# 2. Calculate new dimensions
# Final width = Original Width - (Left Cut + Right Cut)
# Final height = Original Height - Top Cut
NEW_W=$((WIDTH - CUT_LEFT - CUT_RIGHT))
NEW_H=$((HEIGHT - CUT_TOP))

# 3. Ensure dimensions are even (required for yuv420p)
NEW_W=$(( (NEW_W / 2) * 2 ))
NEW_H=$(( (NEW_H / 2) * 2 ))

# 4. Check if dimensions are valid
if [ "$NEW_W" -le 0 ] || [ "$NEW_H" -le 0 ]; then
    echo "Error: Crop values are too large for the video resolution ($WIDTH x $HEIGHT)."
    exit 1
fi

echo "Original Resolution: ${WIDTH}x${HEIGHT}"
echo "New Resolution: ${NEW_W}x${NEW_H}"
echo "Applying crop filter: crop=${NEW_W}:${NEW_H}:${CUT_LEFT}:${CUT_TOP}"

# 5. Run FFmpeg command
ffmpeg -y -i "$INPUT" \
    -vf "crop=${NEW_W}:${NEW_H}:${CUT_LEFT}:${CUT_TOP}" \
    -c:v libx264 \
    -pix_fmt yuv420p \
    -profile:v main \
    -level 3.1 \
    -movflags +faststart \
    "$OUTPUT"