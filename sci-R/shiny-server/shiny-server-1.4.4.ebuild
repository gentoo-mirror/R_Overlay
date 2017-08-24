# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=( python2_7 )
EGIT_REPO_URI="https://github.com/rstudio/shiny-server.git"
EGIT_COMMIT=6d68f9b4fdb5ecd3af

inherit python-single-r1 cmake-utils git-r3 prefix

DESCRIPTION="host shiny applications over the web"
HOMEPAGE="https://rstudio.com/shiny/server"

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="sci-CRAN/shiny
	net-libs/nodejs"
DEPEND="${RDEPEND}"

src_prepare() {
	hprefixify lib/main.js
	eapply_user
}

src_configure() {
	local mycmakeargs=(
		-DPYTHON="${PYTHON}"
	)
	cmake-utils_src_configure
}

src_compile() {
	cmake-utils_src_compile
	mkdir build || die # hard-coded path
	bin/npm --python="${PYTHON}" rebuild || die "npm failed"
	bin/node ext/node/lib/node_modules/npm/node_modules/node-gyp/bin/node-gyp.js \
		--python="${PYTHON}" rebuild || die "node failed"
}

src_install() {
	cmake-utils_src_install
	dodir /etc/${PN}
	insinto /etc/${PN}
	newins config/default.config ${PN}.conf
	dodoc config/*.config
}
