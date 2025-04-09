# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Time Stochastic Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctsmTMB_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/RcppEigen
	virtual/Matrix
	sci-CRAN/ggfortify
	sci-CRAN/patchwork
	>=dev-lang/R-4.0.0
	sci-CRAN/R6
	sci-CRAN/TMB
	>=sci-CRAN/RTMB-1.7
	sci-CRAN/Deriv
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/RcppZiggurat
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	sci-CRAN/RcppEigen
	sci-CRAN/RcppZiggurat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'RTMBode' )
