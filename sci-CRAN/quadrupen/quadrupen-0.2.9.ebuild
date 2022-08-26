# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparsity by Worst-Case Quadratic Penalties'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quadrupen_0.2-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_elasticnet r_suggests_glmnet r_suggests_lars
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
