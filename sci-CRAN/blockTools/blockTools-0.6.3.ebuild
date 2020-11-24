# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Block, Assign, and Diagnose Pote... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blockTools_0.6-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nbpmatching r_suggests_ritools r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/MASS
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
