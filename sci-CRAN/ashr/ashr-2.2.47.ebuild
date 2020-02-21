# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Adaptive Shrinkage, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ashr_2.2-47.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mixsqp
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/SQUAREM
	virtual/Matrix
	sci-CRAN/etrunct
	sci-CRAN/truncnorm
	sci-CRAN/invgamma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/REBayes' )
