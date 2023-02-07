# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Block, Assign, and Diagnose Pote... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blockTools_0.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nbpmatching r_suggests_ritools r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
