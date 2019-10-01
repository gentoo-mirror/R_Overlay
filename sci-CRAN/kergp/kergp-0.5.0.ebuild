# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Laboratory'
SRC_URI="http://cran.r-project.org/src/contrib/kergp_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_dicedesign
	r_suggests_dicekriging r_suggests_foreach r_suggests_ggplot2
	r_suggests_inline r_suggests_knitr r_suggests_lhs r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/doFuture
	virtual/MASS
	virtual/lattice
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
