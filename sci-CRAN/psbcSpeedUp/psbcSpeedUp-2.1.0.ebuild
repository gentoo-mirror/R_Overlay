# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Semiparametric Bayesian Cox Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psbcSpeedUp_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/Rcpp
	virtual/MASS
	virtual/survival
	sci-CRAN/riskRegression
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.000
	${R_SUGGESTS-}
"
