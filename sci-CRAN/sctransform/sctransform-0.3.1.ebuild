# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Stabilizing Transformat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sctransform_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_irlba r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/reshape2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
