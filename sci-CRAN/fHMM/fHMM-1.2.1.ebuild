# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Hidden Markov Models to Financial Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fHMM_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dosnow r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tseries"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/checkmate
	sci-CRAN/cli
	virtual/MASS
	sci-CRAN/foreach
	>=sci-CRAN/oeli-0.3.0
	sci-CRAN/padr
	sci-CRAN/progress
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
