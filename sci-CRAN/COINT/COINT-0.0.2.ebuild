# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unit Root Tests with Structural ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/COINT_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cointreg r_suggests_forecast r_suggests_timedate
	r_suggests_urca r_suggests_zoo"
R_SUGGESTS="
	r_suggests_cointreg? ( sci-CRAN/cointReg )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_urca? ( sci-CRAN/urca )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
