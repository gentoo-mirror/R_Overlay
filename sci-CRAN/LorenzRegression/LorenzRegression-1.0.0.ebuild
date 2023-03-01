# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lorenz and Penalized Lorenz Regressions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LorenzRegression_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/MASS
	sci-CRAN/locpol
	sci-CRAN/Rearrangement
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/GA
	sci-CRAN/knitr
	>=dev-lang/R-3.3.1
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
