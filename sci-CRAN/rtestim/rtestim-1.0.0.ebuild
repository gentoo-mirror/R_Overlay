# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate the Effective Reproduct... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtestim_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_knitr
	r_suggests_nnet r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tvdenoising
	>=dev-lang/R-3.6.2
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/dspline
	sci-CRAN/checkmate
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/dspline
	sci-CRAN/testthat
	sci-CRAN/tvdenoising
	${R_SUGGESTS-}
"
