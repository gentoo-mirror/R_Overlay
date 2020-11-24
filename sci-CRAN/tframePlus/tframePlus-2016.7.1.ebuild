# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Frame Coding Kernel Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tframePlus_2016.7-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tis r_suggests_writexls
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_writexls? ( >=sci-CRAN/WriteXLS-1.7.0 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/timeSeries
	>=sci-CRAN/tframe-2015.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
