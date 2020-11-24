# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor-Based Portfolio Sorts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/portsort_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_performanceanalytics
	r_suggests_portfolioanalytics"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_portfolioanalytics? ( sci-CRAN/PortfolioAnalytics )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
