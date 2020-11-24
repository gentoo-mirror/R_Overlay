# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Symbolic Multivariate Polynomials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvp_1.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spray
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spray? ( sci-CRAN/spray )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/partitions
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/magrittr
	sci-CRAN/magic
	>=sci-CRAN/mpoly-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
