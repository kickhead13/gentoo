# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit flag-o-matic meson
COMMIT=""

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI=https://github.com/l4rzy/ncman.git
else
	SRC_URI="https://github.com/l4rzy/ncman/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~x86"
fi

DESCRIPTION="An ncurses UI for connman, forked from connman-json-client"
HOMEPAGE="https://github.com/l4rzy/ncman"

LICENSE="GPL-2"
SLOT="0"
IUSE=""

RDEPEND="dev-libs/json-c:0=
	>=sys-apps/dbus-1.4
	sys-libs/ncurses:0="
DEPEND="${RDEPEND}"

src_prepare() {
	default
	append-cflags "-D_POSIX_C_SOURCE=200809L"
}
