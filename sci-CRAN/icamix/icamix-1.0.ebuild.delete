# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of ICA Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/icamix_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mixtools"
R_SUGGESTS="r_suggests_mixtools? ( sci-CRAN/mixtools )"
DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
