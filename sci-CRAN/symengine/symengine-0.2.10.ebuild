# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the SymEngine Library'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/symengine_0.2.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crayon r_suggests_knitr r_suggests_pracma
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-util/cmake
	dev-libs/mpfr
	dev-libs/gmp
	${R_SUGGESTS-}
"
