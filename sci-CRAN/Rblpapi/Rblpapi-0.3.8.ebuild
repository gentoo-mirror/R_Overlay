# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Bloomberg'
SRC_URI="http://cran.r-project.org/src/contrib/Rblpapi_0.3.8.tar.gz"

IUSE="${IUSE-} r_suggests_data_table r_suggests_fts r_suggests_knitr
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fts? ( sci-CRAN/fts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
