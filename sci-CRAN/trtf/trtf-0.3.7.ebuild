# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformation Trees and Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trtf_0.3-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/mlt-1.0.2
	sci-CRAN/variables
	>=sci-CRAN/partykit-1.2.1
	sci-CRAN/libcoin
	sci-CRAN/sandwich
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
