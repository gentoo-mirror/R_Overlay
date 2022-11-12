# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Dynamic Factor Analysis (DFA) with Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesdfa_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/loo-2.0.0
	sci-CRAN/reshape2
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/viridisLite
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/mgcv
	>=sci-CRAN/rstantools-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
