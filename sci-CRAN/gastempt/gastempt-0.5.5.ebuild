# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.5.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstantools r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/tibble-3.0.0
	virtual/nlme
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/utf8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/BH-1.72.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ragg' )
