# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/groupWQS_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rsolnp
	>=dev-lang/R-3.2.1
	virtual/MASS
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
