# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='STR Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stR_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_demography r_suggests_doparallel r_suggests_knitr
	r_suggests_rgl r_suggests_rmarkdown r_suggests_seasonal
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/SparseM
	sci-CRAN/foreach
	sci-CRAN/quantreg
	>=dev-lang/R-3.5.0
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
