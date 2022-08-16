# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lqr_5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ald"
R_SUGGESTS="r_suggests_ald? ( sci-CRAN/ald )"
DEPEND="sci-CRAN/spatstat_geom
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/numDeriv
	sci-CRAN/MomTrunc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
