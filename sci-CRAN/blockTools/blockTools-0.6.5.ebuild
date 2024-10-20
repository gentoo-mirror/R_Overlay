# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Block, Assign, and Diagnose Pote... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blockTools_0.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nbpmatching r_suggests_ritools r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
