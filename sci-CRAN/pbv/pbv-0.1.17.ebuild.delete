# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilities for Bivariate Normal Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/pbv_0.1-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbivnorm"
R_SUGGESTS="r_suggests_pbivnorm? ( sci-CRAN/pbivnorm )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
