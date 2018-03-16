# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Code Calibration in a Bayesian Framework'
SRC_URI="http://cran.r-project.org/src/contrib/CaliCo_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/coda
	sci-CRAN/DiceDesign
	sci-CRAN/ggplot2
	sci-CRAN/DiceKriging
	sci-CRAN/FactoMineR
	sci-CRAN/R6
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	virtual/Matrix
	${R_SUGGESTS-}
"
