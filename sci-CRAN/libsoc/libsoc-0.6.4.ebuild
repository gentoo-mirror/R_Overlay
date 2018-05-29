# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Create and Write PharmML S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/libsoc_0.6.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-}
	dev-libs/libxml2
	dev-libs/libxml2
	${R_SUGGESTS-}
"
