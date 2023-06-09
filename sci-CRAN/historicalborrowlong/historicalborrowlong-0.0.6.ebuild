# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Bayesian Historical Borrowing Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/historicalborrowlong_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/rstan
	sci-CRAN/tibble
	sci-CRAN/posterior
	sci-CRAN/RcppParallel
	sci-CRAN/zoo
	sci-CRAN/rstantools
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/trialr
	sci-CRAN/withr
	sci-CRAN/tidyselect
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/rstan
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
