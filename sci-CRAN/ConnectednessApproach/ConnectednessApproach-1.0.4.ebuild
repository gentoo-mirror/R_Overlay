# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connectedness Approach'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConnectednessApproach_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/rmgarch
	sci-CRAN/quantreg
	sci-CRAN/rugarch
	sci-CRAN/frequencyConnectedness
	sci-CRAN/progress
	sci-CRAN/glmnet
	sci-CRAN/riskParityPortfolio
	sci-CRAN/urca
	sci-CRAN/car
	>=dev-lang/R-4.3
	sci-CRAN/igraph
	sci-CRAN/L1pack
	sci-CRAN/PerformanceAnalytics
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
