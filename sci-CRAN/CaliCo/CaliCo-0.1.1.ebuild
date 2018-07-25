# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Code Calibration in a Bayesian Framework'
SRC_URI="http://cran.r-project.org/src/contrib/CaliCo_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/DiceKriging
	sci-CRAN/gtools
	sci-CRAN/DiceDesign
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	virtual/Matrix
	${R_SUGGESTS-}
"
