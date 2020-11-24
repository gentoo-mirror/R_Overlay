# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages
DESCRIPTION='Native R kernel for Jupyter'
HOMEPAGE='http://irkernel.github.io'
SRC_URI="https://github.com/IRkernel/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
LICENSE='GPL-2+'

KEYWORDS="~amd64"

R_SUGGESTS=""
DEPEND="sci-CRAN/uuid
	sci-CRAN/evaluate
	sci-CRAN/pbdZMQ
	sci-CRAN/crayon
	sci-CRAN/jsonlite"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}
	sci-R/IRdisplay
	dev-python/jupyter_client"
src_install() {
	R-packages_src_install
	dosym "${EPREFIX}"/usr/$(get_libdir)/R/site-library/IRkernel/kernelspec \
		/usr/share/jupyter/kernels/ir
}
