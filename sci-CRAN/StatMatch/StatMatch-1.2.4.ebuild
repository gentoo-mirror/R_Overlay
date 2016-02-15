# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Matching'
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/clue
	sci-CRAN/proxy
	sci-CRAN/survey
	sci-CRAN/RANN
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
