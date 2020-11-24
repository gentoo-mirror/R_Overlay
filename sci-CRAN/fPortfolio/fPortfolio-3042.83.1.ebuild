# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection and Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fPortfolio_3042.83.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcp r_suggests_dplr r_suggests_fgarch
	r_suggests_mvoutlier r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_bcp? ( sci-CRAN/bcp )
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/slam
	sci-CRAN/rneos
	sci-CRAN/quadprog
	>=dev-lang/R-2.15.1
	sci-CRAN/fAssets
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/Rsolnp
	sci-CRAN/kernlab
	sci-CRAN/timeSeries
	sci-CRAN/fCopulae
	sci-mathematics/glpk
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'Rdonlp2'
	'Rnlminb2'
	'Rsocp'
)
