# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian State-Space Modeling of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssMousetrack_1.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/rstantools-1.5.1
	>=dev-lang/R-3.4.0
	sci-CRAN/CircStats
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/dtw
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/rstan-2.18.2
"
