# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Multilevel Matching usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matchMulti_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/plyr
	sci-CRAN/coin
	sci-CRAN/weights
	dev-lang/R[-minimal]
	sci-CRAN/rcbsubset
	sci-CRAN/mvtnorm
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
