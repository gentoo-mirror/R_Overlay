# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='eXtensible Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xts_0.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_timedate r_suggests_timeseries
	r_suggests_tinytest r_suggests_tseries"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/zoo-1.7.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/zoo
	${R_SUGGESTS-}
"
