# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Calculation Based on BCHM Design'
SRC_URI="http://cran.r-project.org/src/contrib/BCHM_0.96.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rjags
	virtual/cluster
	sci-CRAN/clValid
	sci-CRAN/plyr
	sci-CRAN/crayon
	sci-CRAN/knitr
	sci-CRAN/coda
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
