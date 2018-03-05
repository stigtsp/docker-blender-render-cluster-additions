FROM d3v0x/blender-render-cluster:2.79
RUN rm -rf /usr/share/blender/2.79/scripts/addons/netrender
COPY Blender-Network-Render-Additions/netrender /usr/share/blender/2.79/scripts/addons/netrender

