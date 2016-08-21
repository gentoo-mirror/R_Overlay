# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Censored and Truncated Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/ctqr_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND="virtual/survival
	>=sci-CRAN/pch-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
