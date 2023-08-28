# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools and GUI for Analyzing Time... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_burstfin r_suggests_fassets r_suggests_fbasics
	r_suggests_forecast r_suggests_frapo r_suggests_lubridate
	r_suggests_mass r_suggests_openxlsx r_suggests_quantmod
	r_suggests_rugarch r_suggests_timedate r_suggests_timeseries
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_burstfin? ( sci-CRAN/BurStFin )
	r_suggests_fassets? ( sci-CRAN/fAssets )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_frapo? ( sci-CRAN/FRAPO )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/fPortfolio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
