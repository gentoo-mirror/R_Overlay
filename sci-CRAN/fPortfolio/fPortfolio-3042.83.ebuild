# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection and Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/fPortfolio_3042.83.tar.gz"
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
	virtual/MASS
	sci-CRAN/Rglpk
	sci-CRAN/slam
	sci-CRAN/Rsolnp
	sci-CRAN/quadprog
	sci-CRAN/kernlab
	sci-CRAN/rneos
	sci-CRAN/fAssets
	sci-CRAN/fCopulae
	sci-CRAN/robustbase
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'Rdonlp2'
	'Rnlminb2'
	'Rsocp'
)
