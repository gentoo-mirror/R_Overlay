# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Calculation Based on BCHM Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCHM_1.00.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/coda
	sci-CRAN/knitr
	virtual/cluster
	sci-CRAN/crayon
	sci-CRAN/plyr
	>=dev-lang/R-3.5
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
