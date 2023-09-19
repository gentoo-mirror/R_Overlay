# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2est_2.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_crayon
	r_suggests_data_table r_suggests_devtools r_suggests_digest
	r_suggests_dplyr r_suggests_generics r_suggests_nloptr r_suggests_qs
	r_suggests_rxode2parse r_suggests_rxode2random r_suggests_sfsmisc
	r_suggests_sys r_suggests_testthat r_suggests_tibble r_suggests_withr
	r_suggests_xgxr"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rxode2parse? ( >=sci-CRAN/rxode2parse-2.0.11 )
	r_suggests_rxode2random? ( >=sci-CRAN/rxode2random-2.0.9 )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_sys? ( sci-CRAN/sys )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/lbfgsb3c
	sci-CRAN/magrittr
	>=sci-CRAN/rxode2-2.0.12
	virtual/Matrix
	sci-CRAN/rex
	sci-CRAN/symengine
	sci-CRAN/cli
	sci-CRAN/lotri
	sci-CRAN/minqa
	sci-CRAN/nlmixr2data
	sci-CRAN/Rcpp
	virtual/nlme
	>=dev-lang/R-4.0
	sci-CRAN/backports
	sci-CRAN/knitr
	>=sci-CRAN/n1qn1-6.0.1.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/lbfgsb3c
	>=sci-CRAN/rxode2random-2.0.9
	>=sci-CRAN/rxode2-2.0.12
	sci-CRAN/BH
	>=sci-CRAN/RcppArmadillo-0.11.2.3.1
	>=sci-CRAN/rxode2parse-2.0.11
	${R_SUGGESTS-}
"
