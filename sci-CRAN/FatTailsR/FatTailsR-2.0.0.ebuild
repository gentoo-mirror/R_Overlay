# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kiener Distributions and Fat Tai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FatTailsR_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
