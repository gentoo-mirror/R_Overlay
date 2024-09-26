# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Bayesian Historical Borrowing Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/historicalborrowlong_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/rstantools
	>=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	virtual/cluster
	sci-CRAN/dplyr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/posterior
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/Rcpp
	sci-CRAN/trialr
	sci-CRAN/withr
	sci-CRAN/zoo
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppParallel
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
