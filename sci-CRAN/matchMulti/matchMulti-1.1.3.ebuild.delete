# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Multilevel Matching usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matchMulti_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rcbsubset
	sci-CRAN/plyr
	virtual/MASS
	>=dev-lang/R-3.2.3
	sci-CRAN/coin
	sci-CRAN/mvtnorm
	sci-CRAN/weights
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
