# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Matching (aka data fusion)'
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_lpsolve"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/clue
	sci-CRAN/RANN
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
