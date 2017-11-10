# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr_0.9.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools r_suggests_dplyr
	r_suggests_expm r_suggests_knitr r_suggests_lbfgsb3
	r_suggests_madness r_suggests_matrixcalc r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_madness? ( sci-CRAN/madness )
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lbfgs
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/R_utils
	sci-CRAN/mvtnorm
	sci-CRAN/n1qn1
	sci-CRAN/RxODE
	sci-CRAN/brew
	virtual/lattice
	sci-CRAN/dparser
	sci-CRAN/minqa
	virtual/nlme
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/inline
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	sci-CRAN/rex
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/dparser-0.1.7
	sci-CRAN/StanHeaders
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/BH
	${R_SUGGESTS-}
"
