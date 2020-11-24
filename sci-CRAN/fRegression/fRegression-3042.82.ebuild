# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Regression Based Deci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fRegression_3042.82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/lmtest
	virtual/mgcv
	sci-CRAN/timeSeries
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/fBasics
	virtual/nnet
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
