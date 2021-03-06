# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SlidingWindows_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quantmod r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/nonlinearTseries
	sci-CRAN/TSEntropies
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/DCCA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
