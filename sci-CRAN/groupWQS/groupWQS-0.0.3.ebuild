# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grouped Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/groupWQS_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glm2
	sci-CRAN/Rsolnp
	sci-CRAN/rjags
	>=dev-lang/R-3.2.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
