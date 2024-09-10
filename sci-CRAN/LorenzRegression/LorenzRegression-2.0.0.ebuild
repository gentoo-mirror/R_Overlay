# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lorenz and Penalized Lorenz Regressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LorenzRegression_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/GA
	sci-CRAN/locpol
	>=sci-CRAN/Rcpp-0.11.0
	virtual/MASS
	sci-CRAN/Rearrangement
	>=dev-lang/R-3.3.1
	sci-CRAN/scales
	sci-CRAN/parsnip
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/rsample
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
