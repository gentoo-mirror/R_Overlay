# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Bayesian Historical Borrowing Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/historicalborrowlong_0.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	virtual/cluster
	virtual/MASS
	virtual/Matrix
	sci-CRAN/zoo
	sci-CRAN/trialr
	sci-CRAN/withr
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/rlang
	sci-CRAN/posterior
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/tidyselect
	sci-CRAN/rstantools
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
