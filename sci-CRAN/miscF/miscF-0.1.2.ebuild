# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/miscF_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mixak"
R_SUGGESTS="r_suggests_mixak? ( >=sci-CRAN/mixAK-2.6 )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/MCMCpack-1.2.4
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.3.810.2
	>=sci-CRAN/mvtnorm-0.9.9992
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
