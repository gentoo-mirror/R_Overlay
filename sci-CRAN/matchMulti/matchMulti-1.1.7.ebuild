# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Multilevel Matching usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matchMulti_1.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/coin
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/weights
	>=sci-CRAN/rcbsubset-1.1.4
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
