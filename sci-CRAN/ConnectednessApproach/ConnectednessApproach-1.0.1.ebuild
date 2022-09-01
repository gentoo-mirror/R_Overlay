# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connectedness Approach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConnectednessApproach_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/quantreg
	sci-CRAN/progress
	sci-CRAN/rmgarch
	virtual/MASS
	sci-CRAN/xts
	sci-CRAN/moments
	sci-CRAN/rugarch
	sci-CRAN/frequencyConnectedness
	sci-CRAN/igraph
	sci-CRAN/glmnet
	sci-CRAN/zoo
	sci-CRAN/urca
	sci-CRAN/riskParityPortfolio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
