# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sum of Single Effects Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/susieR_0.11.33.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_genlasso r_suggests_knitr r_suggests_l0learn
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_genlasso? ( sci-CRAN/genlasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_l0learn? ( sci-CRAN/L0Learn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mixsqp
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
