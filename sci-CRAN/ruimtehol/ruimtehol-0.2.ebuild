# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Text Embeddings with Starspace'
SRC_URI="http://cran.r-project.org/src/contrib/ruimtehol_0.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
