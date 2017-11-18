# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Financial Time Series Objects'
SRC_URI="http://cran.r-project.org/src/contrib/timeSeries_3042.102.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ftrading r_suggests_performanceanalytics
	r_suggests_robustbase r_suggests_runit r_suggests_xts"
R_SUGGESTS="
	r_suggests_ftrading? ( sci-CRAN/fTrading )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/timeDate-2150.95"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
