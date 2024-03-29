# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian State-Space Modeling of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssMousetrack_1.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rstan-2.18.2
	sci-CRAN/RcppParallel
	sci-CRAN/dtw
	>=sci-CRAN/rstantools-1.5.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/CircStats
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/BH-1.66.0.1
"
