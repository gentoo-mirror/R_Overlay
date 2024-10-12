# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lorenz and Penalized Lorenz Regressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LorenzRegression_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ggplot2
	sci-CRAN/Rearrangement
	>=dev-lang/R-3.3.1
	sci-CRAN/GA
	sci-CRAN/parsnip
	sci-CRAN/scales
	virtual/boot
	sci-CRAN/rsample
	sci-CRAN/doParallel
	sci-CRAN/locpol
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
