# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Grouped Weighted Quantile Sum Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesGWQS_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/coda
	sci-CRAN/rjags
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
