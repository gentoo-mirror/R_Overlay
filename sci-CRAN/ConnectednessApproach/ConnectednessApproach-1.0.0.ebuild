# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connectedness Approach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConnectednessApproach_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/glmnet
	sci-CRAN/rugarch
	sci-CRAN/WeightedPortTest
	sci-CRAN/urca
	sci-CRAN/moments
	>=dev-lang/R-4.1
	sci-CRAN/rmgarch
	sci-CRAN/quantreg
	sci-CRAN/frequencyConnectedness
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
