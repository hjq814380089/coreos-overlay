# Copyright (c) 2012 The Chromium OS Authors. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI=4
CROS_WORKON_PROJECT="chromiumos/third_party/daisydog"

inherit cros-workon toolchain-funcs

DESCRIPTION="Simple HW watchdog daemon"
HOMEPAGE="http://git.chromium.org/gitweb/?p=chromiumos/third_party/daisydog.git"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

src_configure() {
	tc-export CC
}
