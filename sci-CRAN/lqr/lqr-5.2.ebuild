# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Linear Quantile Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lqr_5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ald"
R_SUGGESTS="r_suggests_ald? ( sci-CRAN/ald )"
DEPEND="sci-CRAN/spatstat_univar
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/MomTrunc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
