# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr_1.0.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools r_suggests_dplyr
	r_suggests_expm r_suggests_knitr r_suggests_lbfgsb3
	r_suggests_madness r_suggests_matrix r_suggests_nloptr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_madness? ( sci-CRAN/madness )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/dparser
	sci-CRAN/lbfgs
	sci-CRAN/brew
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	sci-CRAN/crayon
	sci-CRAN/numDeriv
	sci-CRAN/fastGHQuad
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/PreciseSums
	virtual/nlme
	virtual/lattice
	sci-CRAN/R_utils
	virtual/Matrix
	>=sci-CRAN/vpc-1.0.0
	>=dev-lang/R-3.2
	sci-CRAN/memoise
	sci-CRAN/rex
	sci-CRAN/n1qn1
	>=sci-CRAN/RxODE-0.8.0.4
	sci-CRAN/minqa
	sci-CRAN/tidyr
	sci-CRAN/cli
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/dparser-0.1.8
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	sci-CRAN/BH
	${R_SUGGESTS-}
"
