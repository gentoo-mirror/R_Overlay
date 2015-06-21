# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Matching (aka data fusion)'
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_lpsolve r_suggests_sdaa
	r_suggests_simpopulation"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_sdaa? ( sci-CRAN/SDaA )
	r_suggests_simpopulation? ( sci-CRAN/simPopulation )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/survey
	sci-CRAN/RANN
	sci-CRAN/clue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
