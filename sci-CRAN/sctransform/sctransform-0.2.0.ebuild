# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Stabilizing Transformat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sctransform_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_irlba r_suggests_testthat"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/Rcpp
	virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
