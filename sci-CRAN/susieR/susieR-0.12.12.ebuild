# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sum of Single Effects Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/susieR_0.12.12.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_curl r_suggests_genlasso
	r_suggests_knitr r_suggests_l0learn r_suggests_rfast
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_genlasso? ( sci-CRAN/genlasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_l0learn? ( sci-CRAN/L0Learn )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/crayon
	sci-CRAN/reshape
	virtual/Matrix
	sci-CRAN/mixsqp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
