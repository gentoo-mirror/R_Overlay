# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Financial Time Series Objects (Rmetrics)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timeSeries_4031.107.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ftrading r_suggests_performanceanalytics
	r_suggests_robustbase r_suggests_runit r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ftrading? ( sci-CRAN/fTrading )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/timeDate-2150.95"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
