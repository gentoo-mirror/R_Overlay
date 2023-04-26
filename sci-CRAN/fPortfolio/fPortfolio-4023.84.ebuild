# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection and Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fPortfolio_4023.84.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcp r_suggests_dplr r_suggests_fgarch
	r_suggests_mvoutlier r_suggests_parma r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_bcp? ( sci-CRAN/bcp )
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_parma? ( sci-CRAN/parma )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fCopulae
	sci-CRAN/robustbase
	sci-CRAN/quadprog
	>=dev-lang/R-2.15.1
	sci-CRAN/Rsolnp
	sci-CRAN/kernlab
	sci-CRAN/fAssets
	sci-CRAN/rneos
	sci-CRAN/fBasics
	virtual/MASS
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
