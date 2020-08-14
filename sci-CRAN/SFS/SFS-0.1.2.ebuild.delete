# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Similarity-First Search Seriation Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/SFS_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_seriation"
R_SUGGESTS="r_suggests_seriation? ( sci-CRAN/seriation )"
DEPEND=">=sci-CRAN/Rcpp-0.12.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
