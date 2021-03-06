# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored and Truncated Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctqr_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND="virtual/survival
	>=sci-CRAN/pch-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
