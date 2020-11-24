# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='STR Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stR_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_demography r_suggests_domc r_suggests_doparallel
	r_suggests_knitr r_suggests_rmarkdown r_suggests_seasonal
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/quantreg
	sci-CRAN/forecast
	sci-CRAN/SparseM
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
