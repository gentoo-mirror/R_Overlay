# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distributed Representations of Words'
SRC_URI="http://cran.r-project.org/src/contrib/word2vec_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_udpipe"
R_SUGGESTS="r_suggests_udpipe? ( sci-CRAN/udpipe )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
