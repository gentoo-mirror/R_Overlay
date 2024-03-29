# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solving Ordinary Differential Eq... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLumModel_0.2.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.44.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/Luminescence-0.9.18
	>=sci-CRAN/deSolve-1.30
	>=sci-CRAN/khroma-1.8.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.400.2.0
	${R_SUGGESTS-}
"
