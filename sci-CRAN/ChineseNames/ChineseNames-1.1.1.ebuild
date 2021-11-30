# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chinese Name Database 1930-2008'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChineseNames_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_babynames r_suggests_car r_suggests_dplyr"
R_SUGGESTS="
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/bruceR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
