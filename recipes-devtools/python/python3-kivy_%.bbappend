## Add patch for cutbuffer critical warning 
FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += " file://cutbuffer.patch \
    file://camera_gi.patch \
    file://kivy_opencv.patch \
    file://0001-Remove-bad-warning-in-accordion.patch \
    "

# Add egl dependency 
#DEPENDS += " \
#    virtual/egl \
#"
