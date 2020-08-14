# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr_1.1.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_data_table
	r_suggests_devtools r_suggests_dotwhisker r_suggests_dplyr
	r_suggests_expm r_suggests_gridextra r_suggests_knitr
	r_suggests_lbfgsb3c r_suggests_madness r_suggests_matrix
	r_suggests_nloptr r_suggests_officer r_suggests_pkgdown
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_rvmmin
	r_suggests_testthat r_suggests_ucminf r_suggests_xpose"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dotwhisker? ( sci-CRAN/dotwhisker )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_madness? ( sci-CRAN/madness )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
	r_suggests_xpose? ( sci-CRAN/xpose )
"
DEPEND="sci-CRAN/n1qn1
	sci-CRAN/minqa
	sci-CRAN/lbfgs
	sci-CRAN/yaml
	sci-CRAN/flextable
	sci-CRAN/fastGHQuad
	virtual/lattice
	virtual/nlme
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/brew
	virtual/Matrix
	sci-CRAN/crayon
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/dparser
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	>=sci-CRAN/RxODE-0.9.0.6
	sci-CRAN/cli
	sci-CRAN/digest
	sci-CRAN/sys
	sci-CRAN/memoise
	sci-CRAN/huxtable
	sci-CRAN/stringr
	sci-CRAN/R_utils
	sci-CRAN/ggplot2
	sci-CRAN/rex
	>=sci-CRAN/vpc-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/lbfgsb3c
	sci-CRAN/BH
	>=sci-CRAN/RxODE-0.9.0.6
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/dparser-0.1.8
	${R_SUGGESTS-}
"
