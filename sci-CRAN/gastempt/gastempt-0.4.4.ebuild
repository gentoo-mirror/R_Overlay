# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/assertthat
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/Rcpp-0.12.19
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	virtual/nlme
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
