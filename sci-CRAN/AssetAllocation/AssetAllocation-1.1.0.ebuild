# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Backtesting Simple Asset Allocation Strategies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AssetAllocation_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/curl
	sci-CRAN/riskParityPortfolio
	sci-CRAN/xts
	sci-CRAN/quantmod
	sci-CRAN/RiskPortfolios
	sci-CRAN/zoo
	sci-CRAN/NMOF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
