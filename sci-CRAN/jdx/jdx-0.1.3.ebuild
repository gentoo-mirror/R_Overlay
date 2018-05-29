# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Java Data Exchange for R and rJava'
SRC_URI="http://cran.r-project.org/src/contrib/jdx_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_pan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pan? ( sci-CRAN/pan )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
