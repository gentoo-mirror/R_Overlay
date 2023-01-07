# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating a Diet Matrix from Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcoDiet_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.2
	>=sci-CRAN/ggmcmc-1.1
	>=sci-CRAN/coda-0.19
	>=sci-CRAN/jagsUI-1.5.2
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
