#!/bin/sh

###############################################################
#                                                             #
# ██╗    ██╗███████╗██████╗  ██████╗ ██████╗ ██████╗ ██████╗  #
# ██║    ██║██╔════╝██╔══██╗██╔════╝██╔═══██╗██╔══██╗██╔══██╗ #
# ██║ █╗ ██║█████╗  ██████╔╝██║     ██║   ██║██████╔╝██║  ██║ #
# ██║███╗██║██╔══╝  ██╔══██╗██║     ██║   ██║██╔══██╗██║  ██║ #
# ╚███╔███╔╝███████╗██████╔╝╚██████╗╚██████╔╝██║  ██║██████╔╝ #
#  ╚══╝╚══╝ ╚══════╝╚═════╝  ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝  #
#                                                             #
###############################################################

if test "$XDG_SESSION_TYPE" = wayland; then
	/bin/webcord --ozone-platform=wayland
else
	/bin/webcord
fi