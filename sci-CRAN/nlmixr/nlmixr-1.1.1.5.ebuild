# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr_1.1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_data_table
	r_suggests_devtools r_suggests_dotwhisker r_suggests_dplyr
	r_suggests_drake r_suggests_expm r_suggests_gridextra
	r_suggests_knitr r_suggests_lbfgsb3c r_suggests_madness
	r_suggests_matrix r_suggests_nloptr r_suggests_officer
	r_suggests_pkgdown r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_rvmmin r_suggests_testthat r_suggests_ucminf
	r_suggests_xpose"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dotwhisker? ( sci-CRAN/dotwhisker )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_drake? ( >=sci-CRAN/drake-7.5.2 )
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
DEPEND="sci-CRAN/rex
	sci-CRAN/digest
	sci-CRAN/dparser
	sci-CRAN/lbfgs
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/n1qn1
	virtual/nlme
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RxODE-0.9.1.9
	>=sci-CRAN/vpc-1.0.0
	sci-CRAN/brew
	sci-CRAN/fastGHQuad
	sci-CRAN/minqa
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/cli
	>=dev-lang/R-3.5
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/yaml
	sci-CRAN/huxtable
	virtual/lattice
	>=sci-CRAN/RcppArmadillo-0.5.600.2.0
	sci-CRAN/sys
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/dparser-0.1.8
	>=sci-CRAN/RxODE-0.9.1.3
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	sci-CRAN/lbfgsb3c
	${R_SUGGESTS-}
"
