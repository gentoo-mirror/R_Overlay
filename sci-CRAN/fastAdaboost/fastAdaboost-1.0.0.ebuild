# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='a Fast Implementation of Adaboost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastAdaboost_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	virtual/rpart
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
