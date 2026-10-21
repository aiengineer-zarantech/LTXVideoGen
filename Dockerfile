# RunPod ka official base image (isme ComfyUI pehle se hai, models nahi)
FROM runpod/worker-comfyui:5.1.0-base

# LTXVideo official nodes install karein
RUN comfy-node-install comfyui-ltxvideo

# Agar aapko koi aur specific node chahiye, toh usse yahan add karein
# RUN comfy-node-install <node-name>

# Models download NA karein (wo Network Volume se load honge)