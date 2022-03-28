# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Multilevel Matching usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matchMulti_1.1.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/weights
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/sandwich
	sci-CRAN/tidyr
	>=sci-CRAN/rcbsubset-1.1.4
	sci-CRAN/dplyr
	sci-CRAN/coin
	sci-CRAN/mvtnorm
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
