# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Regression Based Deci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fRegression_3042.82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	virtual/mgcv
	sci-CRAN/fBasics
	sci-CRAN/lmtest
	sci-CRAN/polspline
	sci-CRAN/timeDate
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
