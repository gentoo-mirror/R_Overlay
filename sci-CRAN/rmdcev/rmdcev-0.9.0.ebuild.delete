# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Discrete-Continuous Ext... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmdcev_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	>=sci-CRAN/rstantools-1.5.1
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/rstan-2.18.2
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/tmvtnorm
	>=sci-CRAN/dplyr-0.7.8
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.2
	${R_SUGGESTS-}
"
