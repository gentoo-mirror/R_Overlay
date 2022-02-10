# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Optimal Size for a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptHoldoutSize_0.0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/ranger
	>=dev-lang/R-3.5.0
	sci-CRAN/mle_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
