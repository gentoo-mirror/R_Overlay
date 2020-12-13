# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable and Interpretable RUle Set'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sirus_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	virtual/Matrix
	sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ggplot2
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
