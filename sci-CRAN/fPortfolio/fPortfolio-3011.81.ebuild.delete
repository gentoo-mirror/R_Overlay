# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection and Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/fPortfolio_3011.81.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcp r_suggests_dplr r_suggests_fgarch
	r_suggests_mvoutlier"
R_SUGGESTS="
	r_suggests_bcp? ( sci-CRAN/bcp )
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/fCopulae
	sci-CRAN/robustbase
	sci-CRAN/slam
	sci-CRAN/quadprog
	sci-CRAN/rneos
	sci-CRAN/timeDate
	sci-CRAN/Rglpk
	sci-CRAN/Rsymphony
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	virtual/MASS
	sci-CRAN/kernlab
	sci-CRAN/fAssets
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'Rdonlp2'
	'Rnlminb2'
	'Rsocp'
)
