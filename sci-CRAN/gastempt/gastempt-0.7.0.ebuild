# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Gastric Emptying from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gastempt_0.7.0.tar.gz"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/utf8
	sci-CRAN/dplyr
	>=dev-lang/R-4.3.0
	virtual/nlme
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.4.0.0
	>=sci-CRAN/RcppParallel-5.1.9
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/BH-1.80.0.1
	${R_SUGGESTS-}
"
