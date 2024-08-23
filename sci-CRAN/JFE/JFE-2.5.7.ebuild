# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analyzing Time Series ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.5.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dynlm r_suggests_openxlsx
	r_suggests_timedate r_suggests_timeseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
