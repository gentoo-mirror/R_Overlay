# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monte-Carlo Methods for Simulati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLumCarlo_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.2 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/scatterplot3d-0.3
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/khroma-1.3.0
	>=sci-CRAN/abind-1.4.5
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/RcppArmadillo-0.10.1.2.0
	${R_SUGGESTS-}
"
