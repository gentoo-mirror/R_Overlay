# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the SymEngine Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/symengine_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crayon r_suggests_knitr r_suggests_odeintr
	r_suggests_pracma r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odeintr? ( sci-CRAN/odeintr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	dev-util/cmake
	dev-libs/gmp
	sci-CRAN/Rcpp
	dev-libs/mpfr
	${R_SUGGESTS-}
"
