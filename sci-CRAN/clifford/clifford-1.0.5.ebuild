# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Arbitrary Dimensional Clifford Algebras'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clifford_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lorentz r_suggests_onion
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lorentz? ( sci-CRAN/lorentz )
	r_suggests_onion? ( sci-CRAN/onion )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mathjaxr
	>=sci-CRAN/disordR-0.0.8
	>=sci-CRAN/partitions-1.10.4
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
