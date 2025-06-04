# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sum of Single Effects Linear Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/susieR_0.14.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_curl r_suggests_knitr
	r_suggests_rfast r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/mixsqp
	virtual/Matrix
	sci-CRAN/reshape
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
