# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_parallelly
	r_suggests_ragg r_suggests_rmarkdown r_suggests_rstantools
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/utf8
	>=dev-lang/R-4.1.0
	virtual/nlme
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/dplyr
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/BH-1.72.0.1
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	${R_SUGGESTS-}
"
