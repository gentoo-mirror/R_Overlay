# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation using Hier... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeHB_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rjags
	sci-CRAN/CARBayesdata
	sci-CRAN/coda
	sci-CRAN/nimble
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
