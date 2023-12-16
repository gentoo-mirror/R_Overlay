# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion to Tsay (2005) Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FinTS_0.4-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_distrex r_suggests_e1071
	r_suggests_gparotation r_suggests_lmtest r_suggests_moments
	r_suggests_polynom r_suggests_psych r_suggests_sandwich
	r_suggests_tseries r_suggests_urca"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
