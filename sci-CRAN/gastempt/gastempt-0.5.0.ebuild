# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/assertthat
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/shiny
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/rstan-2.19.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.19.0
	>=sci-CRAN/BH-1.72.0.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	>=sci-CRAN/Rcpp-1.0.3
	${R_SUGGESTS-}
"
