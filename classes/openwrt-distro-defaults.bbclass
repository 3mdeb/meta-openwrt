# This file Copyright (C) 2018 Daniel Dickinson <cshored@thecshore.com>
#
# It is released under the MIT license.  See COPYING.MIT
# for the terms.

DISTRO_FEATURES_append = " procd"
DISTRO_FEATURES_remove = "sysvinit systemd"
DISTRO_FEATURES_BACKFILL_CONSIDERED_append = " sysvinit systemd"

VIRTUAL-RUNTIME_init_manager = "procd"

inherit openwrt-virtual-runtimes openwrt-kmods openwrt-services
