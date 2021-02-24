# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kriging Methods for Computer Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceKriging_1.6.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_numderiv
	r_suggests_rgenoud r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rgenoud? ( >=sci-CRAN/rgenoud-5.8.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
