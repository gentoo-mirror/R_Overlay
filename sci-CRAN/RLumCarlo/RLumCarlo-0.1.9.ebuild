# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monte-Carlo Methods for Simulati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLumCarlo_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.45.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=sci-CRAN/abind-1.4.5
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/khroma-1.9.0
	sci-CRAN/magrittr
	>=dev-lang/R-4.1
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/scatterplot3d-0.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/RcppArmadillo-0.11.2.0.0
	${R_SUGGESTS-}
"
