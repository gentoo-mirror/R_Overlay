# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Calculation Based on BCHM Design'
SRC_URI="http://cran.r-project.org/src/contrib/BCHM_0.99.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/crayon
	sci-CRAN/knitr
	>=dev-lang/R-3.5
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
