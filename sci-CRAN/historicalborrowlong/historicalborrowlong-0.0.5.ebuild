# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Bayesian Historical Borrowing Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/historicalborrowlong_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/zoo
	virtual/cluster
	sci-CRAN/posterior
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/trialr
	sci-CRAN/ggplot2
	sci-CRAN/withr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/rstan
	virtual/MASS
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyselect
	sci-CRAN/RcppParallel
	sci-CRAN/rstantools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/rstan
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
