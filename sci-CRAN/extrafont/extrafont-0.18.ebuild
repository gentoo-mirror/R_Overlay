# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Using Fonts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extrafont_0.18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fontcm"
R_SUGGESTS="r_suggests_fontcm? ( sci-CRAN/fontcm )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/extrafontdb
	sci-CRAN/Rttf2pt1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
