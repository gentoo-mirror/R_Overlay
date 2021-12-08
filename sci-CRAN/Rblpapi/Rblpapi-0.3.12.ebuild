# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Bloomberg'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rblpapi_0.3.12.tar.gz"

IUSE="${IUSE-} r_suggests_data_table r_suggests_fts
	r_suggests_simplermarkdown r_suggests_tinytest r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fts? ( sci-CRAN/fts )
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
