# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GMZTests_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fracdiff r_suggests_quantmod r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/DCCA
	sci-CRAN/nonlinearTseries
	sci-CRAN/tseries
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/fitdistrplus
	sci-CRAN/fgpt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
