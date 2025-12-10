# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.0-base

# install custom nodes into comfyui
# (no custom nodes to install)

# download models into comfyui
# RUN # Could not find URL for semi_real_text_2_img_lora.safetensors
# RUN # Could not find URL for text_2_img.safetensors

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
