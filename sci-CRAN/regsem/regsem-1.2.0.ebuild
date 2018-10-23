# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regularized Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/regsem_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_colorspace r_suggests_ga
	r_suggests_glmnet r_suggests_islr r_suggests_knitr r_suggests_lbfgs
	r_suggests_mass r_suggests_nlcoptim r_suggests_nloptr
	r_suggests_numderiv r_suggests_optimx r_suggests_psych
	r_suggests_semplot r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlcoptim? ( sci-CRAN/NlcOptim )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/Rcpp
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
