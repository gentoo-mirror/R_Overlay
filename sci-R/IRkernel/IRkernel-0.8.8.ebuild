# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages
DESCRIPTION='Native R kernel for Jupyter'
HOMEPAGE='http://irkernel.github.io'
SRC_URI="https://github.com/IRkernel/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
LICENSE='GPL-2+'

R_SUGGESTS=""
DEPEND="sci-CRAN/uuid"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}
	sci-CRAN/crayon
	sci-CRAN/digest
	sci-CRAN/evaluate
	sci-CRAN/jsonlite
	sci-CRAN/pbdZMQ
	sci-R/IRdisplay
	dev-python/jupyter_client"
src_install() {
	mv ${WORKDIR}/${P} ${WORKDIR}/${PN} || die
	R-packages_src_install
	dosym "${EPREFIX}"/usr/$(get_libdir)/R/site-library/IRkernel/kernelspec \
		/usr/share/jupyter/kernels/ir
}
