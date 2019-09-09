# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piece-Wise Exponential Additive ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pammtools_0.1.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_coxme r_suggests_gridextra
	r_suggests_knitr r_suggests_pkgdown r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_scam r_suggests_testthat
	r_suggests_timereg"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/checkmate
	sci-CRAN/Formula
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/rlang
	virtual/survival
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/purrr-0.2.3
	>=dev-lang/R-3.3.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
