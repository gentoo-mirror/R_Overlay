# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R6 Objects for Text and Data'
SRC_URI="http://cran.r-project.org/src/contrib/rtext_0.1.21.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/R6-2.1.2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/stringb-0.1.13
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/hellno-0.0.1
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/digest-0.6.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
