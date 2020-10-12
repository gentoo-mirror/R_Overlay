# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biterm Topic Models for Short Text'
SRC_URI="http://cran.r-project.org/src/contrib/BTM_0.3.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
