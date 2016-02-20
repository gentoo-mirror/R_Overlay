# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Multilevel Matching usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matchMulti_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/weights
	sci-CRAN/rcbsubset
	sci-CRAN/coin
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
