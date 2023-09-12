# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Bayesian Historical Borrowing Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/historicalborrowlong_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/rstantools
	sci-CRAN/withr
	sci-CRAN/tibble
	sci-CRAN/trialr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/posterior
	>=dev-lang/R-4.0.0
	virtual/cluster
	sci-CRAN/zoo
	virtual/Matrix
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"
