# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kiener Distributions and Fat Tails in Finance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FatTailsR_1.8-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/timeSeries
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
