# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lorenz and Penalized Lorenz Regressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LorenzRegression_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.3.1
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/GA
	sci-CRAN/Rearrangement
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
