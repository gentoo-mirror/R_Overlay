# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dang Associated New Goodies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dang_0.0.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_anytime r_suggests_data_table r_suggests_quantmod
	r_suggests_rtweet r_suggests_ttr r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rtweet? ( sci-CRAN/rtweet )
	r_suggests_ttr? ( sci-CRAN/TTR )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-}
	sci-CRAN/tidyCpp
	${R_SUGGESTS-}
"
